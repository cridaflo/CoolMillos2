/*
 * "Hello World" example.
 *
 * This example prints 'Hello from Nios II' to the STDOUT stream. It runs on
 * the Nios II 'standard', 'full_featured', 'fast', and 'low_cost' example
 * designs. It runs with or without the MicroC/OS-II RTOS and requires a STDOUT
 * device in your system's hardware.
 * The memory footprint of this hosted application is ~69 kbytes by default
 * using the standard reference design.
 *
 * For a reduced footprint version of this template, and an explanation of how
 * to reduce the memory footprint for a given application, see the
 * "small_hello_world" template.
 *
 */

#include <stdio.h>

#define ADC_ADDR 0x04002000
#define LED_ADDR 0x04002080
int main (void){
	volatile int * adc = (int*)(ADC_ADDR);
	volatile int * led = (int*)(LED_ADDR);
	unsigned int data;
	int count;
	int channel;
	data = 0;
	count = 0;
	channel = 0;
	while (1){
		*(adc) = 0; //Start the ADC read
		count += 1;
		data = *(adc+channel); //Get the value of the selected channel
		data = data/16; //Ignore the lowest 4 bits
		*(led) = data; //Display the value on the LEDs
		if (count==500000){
			count = 0;
			//channel = !channel;
		}
	}
	return 0;
}
