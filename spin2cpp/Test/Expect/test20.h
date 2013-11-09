#ifndef test20_Class_Defined__
#define test20_Class_Defined__

#include <stdint.h>

class test20 {
public:
  static const int Eol = 10;
private:
  int32_t	Cog;
  int32_t	Rx_head;
  int32_t	Rx_tail;
  int32_t	Tx_head;
  int32_t	Tx_tail;
  int32_t	Rx_pin;
  int32_t	Tx_pin;
  int32_t	Rxtx_mode;
  int32_t	Bit_ticks;
  int32_t	Buffer_ptr;
};

#endif