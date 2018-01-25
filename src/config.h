/*
 * config.h
 *
 *  Created on: Jan 23, 2018
 *      Author: Ahmed HAmdy
 */

#ifndef CONFIG_H_
#define CONFIG_H_

#define SW1_PRESSED		PORT4.PORT.BIT.B0
#define SW2_PRESSED		PORT4.PORT.BIT.B1
#define SW3_PRESSED		PORT4.PORT.BIT.B2

#define ENABLE_SWITCHES		PORT4.DDR.BIT.B0 = PORT4.DDR.BIT.B1 = PORT4.DDR.BIT.B2 = 0
#define ENABLE_LEDS			PORTD.DDR.BIT.B5 = PORTE.DDR.BIT.B3 = PORTD.DDR.BIT.B2 = PORTE.DDR.BIT.B0 = PORTD.DDR.BIT.B4 = PORTE.DDR.BIT.B2 = PORTD.DDR.BIT.B1 = PORTD.DDR.BIT.B7 = PORTD.DDR.BIT.B3 = PORTE.DDR.BIT.B1 = PORTD.DDR.BIT.B0 = PORTD.DDR.BIT.B6 = 1

#define LED1			PORTD.DR.BIT.B0
#define LED2			PORTD.DR.BIT.B1
#define LED3			PORTD.DR.BIT.B2
#define LED4			PORTD.DR.BIT.B3
#define LED5			PORTD.DR.BIT.B4
#define LED6			PORTD.DR.BIT.B5
#define LED7			PORTD.DR.BIT.B6
#define LED8 			PORTD.DR.BIT.B7
#define LED9			PORTE.DR.BIT.B0
#define LED10			PORTE.DR.BIT.B1
#define LED11			PORTE.DR.BIT.B2
#define LED12			PORTE.DR.BIT.B3

#define LED_ON			1
#define LED_OFF			0

#define GREEN_LEDS		LED6 = LED5 = LED4 = LED12 = LED11 = LED10
#define RED_LEDS		LED3 = LED2 = LED1 = LED9 = LED8 = LED7
#define ALL_LEDS_ON		LED6 = LED5 = LED4 = LED12 = LED11 = LED10 = LED3 = LED2 = LED1 = LED9 = LED8 = LED7 = LED_OFF
#define ALL_LEDS_OFF	LED6 = LED5 = LED4 = LED12 = LED11 = LED10 = LED3 = LED2 = LED1 = LED9 = LED8 = LED7 = LED_ON
#endif /* CONFIG_H_ */