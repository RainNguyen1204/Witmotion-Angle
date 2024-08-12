/*
 * WIT.h
 *
 *  Created on: Aug 11, 2024
 *      Author: Admin
 */

#ifndef WIT_H_
#define WIT_H_
#include "main.h"
typedef struct
{
	float x;
	float y;
	float z;
}Angle_ReadTypeDef;
void WIT_Data_In(uint8_t data);
void WIT_Data_Process(Angle_ReadTypeDef *angle);
void WIT_Reset_Zero(UART_HandleTypeDef *huart);


#endif /* WIT_H_ */
