//
// Created by Loong on 2023/02/06.
// 3.1 你的白金体重
//

#include <stdio.h>

int main(void){
    float weight;   //你的体重
    float value;    //相等重量的白金价值

    printf("Are you worth your weight in platinum?\n");
    printf("Let's check it out.\n");
    printf("Please enter your weight in pounds: ");
    scanf_s("%f", &weight);
    value = 1700.0 * weight * 14.5833;
    printf("Your weight in platinum is worth $%.2f.\n", value);
    printf("You are easily worth that! IF platinum prices drop, eat more to maintain your value.\n");

    return 0;
}