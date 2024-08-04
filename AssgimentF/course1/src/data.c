/*****************************************************************************/
/**
 * @file data.c
 * @brief 
 *
 * @author Luiz Gustavo de Medeiros
 * @date Aug 02 2024
 *
 */

#include "data.h"

/***********************************************************
 Function Definitions
***********************************************************/

uint8_t my_itoa(int32_t data, uint8_t *ptr, uint32_t base) {
    uint8_t *ptr_start = ptr;
    uint8_t length = 0;
    uint8_t is_negative = 0;
    
    if (data < 0) {
        is_negative = 1;
        data = -data;
    }
    
    // Handle the special case of 0
    if (data == 0) {
        *ptr++ = '0';
        *ptr = '\0';
        return 2; // '0' + null terminator
    }

    uint8_t *ptr_end = ptr;


    while (data > 0) {
        uint8_t remainder = data % base;
        if (remainder < 10) {
            *ptr_end++ = remainder + '0'; // Convert remainder 0-9 to '0'-'9'
        } else {
            *ptr_end++ = remainder - 10 + 'A'; // Convert remainder 10-15 to 'A'-'F'
        }
        data /= base;
        ++length;
    }

    if (is_negative) {
        *ptr_end++ = '-';
        ++length;
    }

    *ptr_end = '\0'; // Null terminator

    //if (is_negative) {
    //    length += 1;
    //}
//(is_negative ? 0 : 1)
    // Reverse only the digits, not including the null terminator
    my_reverse(ptr_start, length);

    return length ; // Length including null terminator
}

int32_t my_atoi(uint8_t *ptr, uint8_t digits, uint32_t base) {
    uint32_t sum = 0;
    uint8_t is_negative = 0;

    // Handle negative numbers
    if (*ptr == '-') {
        is_negative = 1;
        ++ptr;
        --digits;
    }

    while (digits--) {
        uint32_t current_value = 0;
        if (*ptr >= 'A' && *ptr <= 'F') {
            current_value = *ptr - 'A' + 10; // Convert 'A'-'F' to 10-15
        } else if (*ptr >= '0' && *ptr <= '9') {
            current_value = *ptr - '0'; // Convert '0'-'9' to 0-9
        }
        sum = sum * base + current_value;
        ++ptr;
    }

    if (is_negative) {
        sum = -sum;
    }

    return sum;
}