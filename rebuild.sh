#!/bin/sh
#
# run this script in this directory (the top level propgcc)
#

#
# ADJUST THE FOLLOWING VARIABLES IF NECESSARY
#
PREFIX=/usr/local/propeller
export PREFIX

#
# attempt to auto-detect the OS
UNAME=`uname -s`
if test NAME`echo $UNAME | grep "[_-]"` != NAME
then
  # if system has [-_] try uname -o ... Cygwin for example
  UNAME=`uname -o`
fi
echo "OS '$UNAME' detected."

if test x$UNAME = xDarwin
then
  OS=macosx
  PORT=/dev/cu.usbserial-A8004ILf
  BOARD=hub
elif test x$UNAME = xCygwin
then
  OS=cygwin
  PORT=COM16
  BOARD=c3
elif test x$UNAME = xLinux
then
  OS=linux
  PORT=/dev/ttyUSB0
  BOARD=c3
else
  echo "Unknown system: " $UNAME
  exit 1
fi

#
# We have a valid system. export variables.
# Bourne shell must set and export separately for some linux.
# This seems to be an issue with debian ....
#
export OS
export PORT
export BOARD

#
# if we have an argument don't remove build
#
if test NOARG$1 = NOARG
then
   echo "Removing old build."
   rm -rf ../build
fi

#
# build binutils
#
mkdir -p ../build/binutils
cd ../build/binutils
../../propgcc/binutils/configure --target=propeller-elf --prefix=$PREFIX --disable-nls
if test $? != 0
then
   echo "binutils configure failed."
   cd ../../propgcc
   exit 1
fi
make all
if test $? != 0
then
   echo "binutils make failed."
   cd ../../propgcc
   exit 1
fi
make install
if test $? != 0
then
   echo "binutils make install failed."
   cd ../../propgcc
   exit 1
fi
cd ../../propgcc

#
# build gcc
#
mkdir -p ../build/gcc
cd ../build/gcc
../../propgcc/gcc/configure --target=propeller-elf --prefix=$PREFIX --disable-nls --disable-libssp
if test $? != 0
then
   echo "gcc configure failed."
   cd ../../propgcc
   exit 1
fi
make all-gcc
if test $? != 0
then
   echo "gcc make all-gcc failed."
   cd ../../propgcc
   exit 1
fi
make install-gcc
if test $? != 0
then
   echo "binutils make install-gcc failed."
   cd ../../propgcc
   exit 1
fi

make all-target-libgcc
if test $? != 0
then
   echo "libgcc make all-target-libgcc failed."
   cd ../../propgcc
   exit 1
fi
make install-target-libgcc
if test $? != 0
then
   echo "libgcc make install-target-libgcc failed."
   cd ../../propgcc
   exit 1
fi
cd ../../propgcc

#
# build newlibs
#
#mkdir -p ../build/newlib
#cd ../build/newlib
#../../propgcc/newlib/src/configure --target=propeller-elf --prefix=/usr/local/propeller --enable-target-optspace
#if test $? != 0
#then
#   echo "newlib configure failed."
#   cd ../../propgcc
#   exit 1
#fi
#make all
#if test $? != 0
#then
#   echo "newlib make all failed."
#   cd ../../propgcc
#   exit 1
#fi
#make install
#if test $? != 0
#then
#   echo "newlib make install failed."
#   cd ../../propgcc
#   exit 1
#fi

#
# build library
#
cd lib
make
if test $? != 0
then
  echo "library build failed"
  cd ..
  exit 1
fi
make install
if test $? != 0
then
  echo "library install failed"
  cd ..
  exit 1
fi
cd ..

#
# build propeller-load
#
make -C loader TARGET=../../build/loader
make -C loader TARGET=../../build/loader install
echo "Build complete."
exit 0
