//
// Created by Loong on 2023/02/08.
// 3.5 显示字符的代码编号
//

#include <stdio.h>

int main(void){
    char ch;

    printf("Please enter a character.\n");
    scanf_s("%c", &ch);
    printf("The code for %c is %d.\n", ch, ch);

    return 0;
}