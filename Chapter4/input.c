//
// Created by Loong on 2023/02/15.
// 4.15 何时使用&
//

#include <stdio.h>

int main(void){
    int age;
    float assets;
    char pet[30];

    printf("Enter your age, assets, and favourite pet.\n");
    scanf("%d %f", &age, &assets);  //要使用&
    scanf("%s", pet);               //字符数组不使用&
    printf("%d $%.2f %s\n", age, assets, pet);

    return 0;
}
