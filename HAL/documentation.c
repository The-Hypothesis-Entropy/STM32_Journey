/*
 * FOR ANY PERIPHERAL:
 * -> Create the handle/inittypedef
 * -> Create an init function which: ACTIVATES CONCERNED CLOCKS, INITS MAIN PERIPHERAL,
 * 									 INITS GPIO/RELATED PERIPHERALS
 * -> in main, call HAL Init, then Clock Config. then your init.
 * -> Now free to use the HAL functions
 */

UART_HandleTypeDef huart2 = {0};
void uart_init(){
	//Activate clocks for all usart and gpio peripherals concerned
	//DONE BEFOREEEEEEEEEEEEEEEEEEEEEEEE YOU WRITE TO PERIPHERAL'S REGISTERS. BEFORE!
	__HAL_RCC_USART2_CLK_ENABLE(); //For USART2 Peripheral
	__HAL_RCC_GPIOA_CLK_ENABLE(); //For the GPIO to be used for USART2

	huart2.Instance = USART2;
	huart2.Init.BaudRate = 115200;
	huart2.Init.Mode = UART_MODE_TX_RX;
	HAL_UART_Init(&huart2);
	NVIC_EnableIRQ(USART2_IRQn);

	//Associated GPIO initialization
	GPIO_InitTypeDef gpio = {0};
	gpio.Pin = GPIO_PIN_2 | GPIO_PIN_3;
	gpio.Mode = GPIO_MODE_AF_PP;
	gpio.Pull = GPIO_PULLUP;
	gpio.Speed = GPIO_SPEED_FREQ_HIGH;
	gpio.Alternate = GPIO_AF7_USART2;
	HAL_GPIO_Init(GPIOA, &gpio);
}

void USART2_IRQHandler(void){
	HAL_UART_IRQHandler(&huart2);
}

int main(){
	//Clock and hal prep
	HAL_Init();
	SystemClock_Config(); //For 84MHz


	//Peripheral prep
	uart_init();
	uint8_t data[] = "hello boy!\r\n";


	while(1){
		//if(HAL_UART_Receive(&huart2, &data, 2, 5000)==HAL_OK){
		//HAL_UART_Transmit_IT(&huart2, data, sizeof(data)-1);
		volatile uint8_t msg[10];
		if(HAL_UART_Receive_IT(&huart2, msg, 10)==HAL_OK){
		HAL_UART_Transmit_IT(&huart2, msg, 10);}
	}
}

//-----------------------------------------------------------------------

//----------------------------USART_WITH_DMA--------------------------------
UART_HandleTypeDef huart2 = {0};
DMA_HandleTypeDef  hdma_usart2_tx = {0};
DMA_HandleTypeDef  hdma_usart2_rx = {0};

void uart_init(){
	//Activate clocks for all usart and gpio peripherals concerned
	//DONE BEFOREEEEEEEEEEEEEEEEEEEEEEEE YOU WRITE TO PERIPHERAL'S REGISTERS. BEFORE!
	__HAL_RCC_USART2_CLK_ENABLE(); //For USART2 Peripheral
	__HAL_RCC_GPIOA_CLK_ENABLE(); //For the GPIO to be used for USART2
	__HAL_RCC_DMA1_CLK_ENABLE(); //For DMA. you need to look up the correct dma, stream and channel

	huart2.Instance = USART2;
	huart2.Init.BaudRate = 115200;
	huart2.Init.Mode = UART_MODE_TX_RX;
	HAL_UART_Init(&huart2);
	NVIC_EnableIRQ(USART2_IRQn);

/* --- DMA for TX: USART2_TX = DMA1 Stream6 Channel4 --- */
	hdma_usart2_tx.Instance             = DMA1_Stream6;
	hdma_usart2_tx.Init.Channel         = DMA_CHANNEL_4;
	hdma_usart2_tx.Init.Direction       = DMA_MEMORY_TO_PERIPH;
	hdma_usart2_tx.Init.MemInc          = DMA_MINC_ENABLE;
	HAL_DMA_Init(&hdma_usart2_tx);

	/* --- DMA for RX: USART2_RX = DMA1 Stream5 Channel4 --- */
	hdma_usart2_rx.Instance             = DMA1_Stream5;
	hdma_usart2_rx.Init.Channel         = DMA_CHANNEL_4;
	hdma_usart2_rx.Init.Direction       = DMA_PERIPH_TO_MEMORY;
	hdma_usart2_rx.Init.MemInc          = DMA_MINC_ENABLE;
	hdma_usart2_rx.Init.Mode            = DMA_CIRCULAR;   /* for continuous RX */
	HAL_DMA_Init(&hdma_usart2_rx);

	/* --- Link each DMA stream to the UART handle --- */
	__HAL_LINKDMA(&huart2, hdmatx, hdma_usart2_tx);
	__HAL_LINKDMA(&huart2, hdmarx, hdma_usart2_rx);

	/* --- NVIC: enable DMA stream IRQs --- */
	NVIC_SetPriority(DMA1_Stream6_IRQn, 5);
	NVIC_EnableIRQ(DMA1_Stream6_IRQn);

	NVIC_SetPriority(DMA1_Stream5_IRQn, 5);
	NVIC_EnableIRQ(DMA1_Stream5_IRQn);

	//Associated GPIO initialization
	GPIO_InitTypeDef gpio = {0};
	gpio.Pin = GPIO_PIN_2 | GPIO_PIN_3;
	gpio.Mode = GPIO_MODE_AF_PP;
	gpio.Pull = GPIO_PULLUP;
	gpio.Speed = GPIO_SPEED_FREQ_HIGH;
	gpio.Alternate = GPIO_AF7_USART2;
	HAL_GPIO_Init(GPIOA, &gpio);
}

void USART2_IRQHandler(void){
	HAL_UART_IRQHandler(&huart2);
}

void DMA1_Stream6_IRQHandler(void)   /* TX stream */
{
    HAL_DMA_IRQHandler(&hdma_usart2_tx);
}

void DMA1_Stream5_IRQHandler(void)   /* RX stream */
{
    HAL_DMA_IRQHandler(&hdma_usart2_rx);
}

//-----------------------------------------------------------------------

//------------------------------I2C-------------------------------------

I2C_HandleTypeDef hi2c1 = {0};

void i2c1_init(void)
{
    __HAL_RCC_I2C1_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();

    hi2c1.Instance        = I2C1;
    hi2c1.Init.ClockSpeed = 100000;
    HAL_I2C_Init(&hi2c1);

    GPIO_InitTypeDef gpio = {0};
    gpio.Pin       = GPIO_PIN_8 | GPIO_PIN_9;
    gpio.Mode      = GPIO_MODE_AF_OD;      /* open-drain, mandatory */
    gpio.Pull      = GPIO_PULLUP;
    gpio.Speed     = GPIO_SPEED_FREQ_VERY_HIGH;
    gpio.Alternate = GPIO_AF4_I2C1;
    HAL_GPIO_Init(GPIOB, &gpio);
}

//-----------------------------------------------------------------------

//------------------------------SPI-------------------------------------
SPI_HandleTypeDef hspi2 = {0};

void spi2_init(void)
{
    __HAL_RCC_SPI2_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();

    hspi2.Instance               = SPI2;
    hspi2.Init.Mode              = SPI_MODE_MASTER;
    hspi2.Init.CLKPolarity       = SPI_POLARITY_LOW;
    hspi2.Init.CLKPhase          = SPI_PHASE_1EDGE;
    hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8;
    HAL_SPI_Init(&hspi2);

    GPIO_InitTypeDef gpio = {0};
    gpio.Pin       = GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
    gpio.Mode      = GPIO_MODE_AF_PP;
    gpio.Pull      = GPIO_NOPULL;
    gpio.Speed     = GPIO_SPEED_FREQ_VERY_HIGH;
    gpio.Alternate = GPIO_AF5_SPI2;
    HAL_GPIO_Init(GPIOB, &gpio);

    /* CS pin — plain GPIO, driven manually */
    GPIO_InitTypeDef cs = {0};
    cs.Pin   = GPIO_PIN_12;
    cs.Mode  = GPIO_MODE_OUTPUT_PP;
    cs.Pull  = GPIO_NOPULL;
    cs.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
    HAL_GPIO_Init(GPIOB, &cs);
    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_12, GPIO_PIN_SET);   /* idle high */
}

int main(){
	HAL_Init();
	SystemClock_Config();

	spi2_init();

	while(1){
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_12, GPIO_PIN_RESET);   /* CS low */
		HAL_SPI_TransmitReceive(&hspi2, tx, rx, len, 100);
		HAL_GPIO_WritePin(GPIOB, GPIO_PIN_12, GPIO_PIN_SET);     /* CS high */
	}
}

//----------------------------------------------------------------------

//----------------------------ADC-------------------------------------
ADC_HandleTypeDef hadc1 = {0};
void adc1_init(void)
{
    __HAL_RCC_ADC1_CLK_ENABLE();
    __HAL_RCC_GPIOA_CLK_ENABLE();

    hadc1.Instance            = ADC1;
    hadc1.Init.ClockPrescaler = ADC_CLOCK_SYNC_PCLK_DIV4;
    hadc1.Init.ScanConvMode   = ENABLE;           /* multi-channel */
    hadc1.Init.NbrOfConversion = 2;               /* two channels */
    hadc1.Init.ContinuousConvMode = DISABLE;      /* one shot; see below for continuous */
    HAL_ADC_Init(&hadc1);

    ADC_ChannelConfTypeDef ch = {0};
    ch.SamplingTime = ADC_SAMPLETIME_56CYCLES;

    ch.Channel = ADC_CHANNEL_0;  ch.Rank = 1;  HAL_ADC_ConfigChannel(&hadc1, &ch);  /* PA0 */
    ch.Channel = ADC_CHANNEL_1;  ch.Rank = 2;  HAL_ADC_ConfigChannel(&hadc1, &ch);  /* PA1 */

    GPIO_InitTypeDef gpio = {0};
    gpio.Pin  = GPIO_PIN_0 | GPIO_PIN_1;
    gpio.Mode = GPIO_MODE_ANALOG;
    gpio.Pull = GPIO_NOPULL;
    HAL_GPIO_Init(GPIOA, &gpio);
}

/* Read both channels. results[0] = ch0, results[1] = ch1. */
void adc1_read(uint16_t *results)
{
    HAL_ADC_Start(&hadc1);
    for (int i = 0; i < 2; i++) {
        HAL_ADC_PollForConversion(&hadc1, 10);
        results[i] = (uint16_t)HAL_ADC_GetValue(&hadc1);
    }
    HAL_ADC_Stop(&hadc1);
}

int main(void)
{
    HAL_Init();
    SystemClock_Config();
    adc1_init();

    uint16_t values[2];
    while (1) {
        adc1_read(values);
        /* values[0] = PA0, values[1] = PA1, each 0..4095 */
    }
}
//----------------------------------------------------------------------

//----------------------------------