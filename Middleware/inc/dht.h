#ifndef DHT_H
#define DHT_H

#include "mhal_gpio.h"
#include "mhal_tim.h"

#define DHT_PORT GPIOC
#define DHT_PIN 0U

typedef enum{
	DHT_SUCCESS = 0,
	DHT_SYNC_TIMEOUT = 1,
	DHT_CHECKSUM_ERROR = 2
}dht_status_t;

typedef struct{
	uint8_t hum_int;
	uint8_t hum_dec;
	uint8_t temp_int;
	uint8_t temp_dec;
}dht_reading_t;

#define DHT_ERROR_READ ((dht_reading_t){.hum_int=0xFF, .hum_dec=0xFF, .temp_int=0xFF, .temp_dec=0xFF})
#define DHT_ERROR_READA ((dht_reading_t){.hum_int=0xFF, .hum_dec=0xFF, .temp_int=0xF0, .temp_dec=0x0})
#define DHT_ERROR_READB ((dht_reading_t){.hum_int=0xFF, .hum_dec=0xFF, .temp_int=0xFF, .temp_dec=0x0})
#define DHT_ERROR_READC ((dht_reading_t){.hum_int=0xFF, .hum_dec=0xFF, .temp_int=0xFF, .temp_dec=0xF0})

dht_status_t dht_init(void);
dht_reading_t dht_read(void);


#endif
