#include "platform.h"

#define START1 0xAA
#define START2 0x55 //frequent oscillations, helps to identify on oscilloscope or analyzer
#define ET_MAX_PAYLOAD_SIZE 128

typedef enum{
	ET_TypePING = 0x00,
	ET_TypePONG = 0x01,
	ET_TypeACK = 0x02,
	ET_TypeNACK = 0x03,
	ET_TypeERROR = 0x04,
	ET_TypeRESET = 0x05,
	ET_TypeDATARESPONSE = 0x06,


	ET_TypeREG_WRITE = 0x10,
	ET_TypeREG_READ = 0x11,
	ET_TypeREG_READ_RES = 0x12,
	ET_TypeMEM_WRITE = 0x13,
	ET_TypeMEM_READ = 0x14,
	ET_TypeMEM_READ_RES = 0x15,


	ET_TypeGPIO_CFG = 0x20,
	ET_TypeUART_CFG = 0x21,
	ET_TypeSPI_CFG = 0x22,
	ET_TypeI2C_CFG = 0x23,
	ET_TypeADC_CFG = 0x24,
	ET_TypeTIM_CFG = 0x25,


	ET_TypeGPIOWrite = 0x30,
	ET_TypeGPIORead = 0x31,
	ET_TypeUARTSend = 0x32,
	ET_TypeUARTReceive = 0x33,
	ET_TypeSPISend = 0x34,
	ET_TypeSPIReceive = 0x35,
	ET_TypeI2CSend = 0x36,
	ET_TypeI2CReceive = 0x37,
	ET_TypeADCRead = 0x38,
	ET_TypeTIMSetFrequency = 0x39,
	ET_TypeTIMSetDuty = 0x3A,
	ET_TypeTIMCaptureInterval = 0x3B,


	//ET_Type = 0x,



}ET_Type;

typedef enum{
	ET_STM32_NF401RE,
	ET_ESP32C3,
	ET_ESP32S3,
	ET_RPI_MODEL3A,
	ET_MSP430,
	ET_DEBUG = 0xFF
}ET_Device_t;

#define ET_SELF ET_STM32_NF401RE

typedef enum{
	ET_COMMAND,
	ET_DATA,
	ET_PING,
	ET_RESPONSE
}ET_Type_t;

typedef enum{
	ET_WAIT_START1,
	ET_WAIT_START2,
	ET_WAIT_DST,
	ET_WAIT_SRC,
	ET_WAIT_TYPE,
	ET_WAIT_LEN,
	ET_WAIT_PAYLOAD,
	ET_WAIT_CRC1,
	ET_WAIT_CRC2
}ET_State_t;

typedef enum{
	ET_SUCCESS,
	ET_RECV_BUSY,
	ET_ERROR_CRC,
	ET_ERROR_NOFRAME,
	ET_ERROR_NOHANDLE,
	ET_ERROR_NOHANDLERFORTYPE,
	ET_ERROR_ATTEMPTEDHANDLEOVERRIDE
}ET_Status_t;

typedef struct{
	uint8_t dst;
	uint8_t src;
	uint8_t type;
	uint8_t length;
	uint8_t payload[ET_MAX_PAYLOAD_SIZE];
}ET_Frame_t;




typedef uint16_t (*ET_Handler)(const ET_Frame_t *frame);
static ET_Handler ET_dispatchTable[256] = {0};
extern uint8_t ET_responsePacket[270];

uint16_t ET_buildPacket(uint8_t dst, uint8_t src, uint8_t type, uint8_t len, uint8_t *payload, uint8_t *frame);
ET_Status_t ET_parseFrame(uint8_t byte, ET_Frame_t *frame);
ET_Device_t ET_readSource(ET_Frame_t *frame);
ET_Type_t ET_readType(ET_Frame_t *frame);
uint8_t ET_readLength(ET_Frame_t *frame);
uint8_t *ET_readPayload(ET_Frame_t *frame);

uint16_t ET_dispatch_Handler(const ET_Frame_t *frame);
ET_Status_t ET_dispatch_regHandler(uint8_t type, ET_Handler h);
void ET_dispatchInit(void);
void ET_dispatchResetTable(void);



