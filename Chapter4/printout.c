//
// Created by Loong on 2023/02/15.
// 4.6 使用转换说明
//

#include <stdio.h>
#define PI 3.1415926

int main(void){
    int number = 7;
    float pies = 12.75;
    int cost = 7800;

    printf("The %d contestants are %f berry pies.\n", number, pies);
    printf("The value of pi is %f.\n", PI);
    printf("Farewell! thou art too dear for my possessing,\n" );
    printf("%c%d\\n\", '$', 2 * cost");

    return 0;
}