//
// Created by Loong on 2023/02/09.
// 3.10 使用转义序列
//

#include <stdio.h>

int main(void){
    float salary;

    printf("\aEnter your desired monthly salary:");
    printf(" $_______\b\b\b\b\b\b\b");
    scanf_s("%f", &salary);
    printf("\n\t$%.2f a month is $%.2f a year.", salary, salary * 12.0);
    printf("\rGee!\n");

    return 0;
}