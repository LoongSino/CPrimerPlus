//
// Created by Loong on 2023/02/05.
// 2.3 一个文件包含两个函数
//

#include <stdio.h>

void butler(void);  //函数原型

int main(void){
    printf("I will summon the butler function.\n");
    butler();
    printf("Yes. Bring me some tea and writeable DVDs.\n");

    return 0;
}

/* 函数定义开始 */
void butler(void){
    printf("Yes rang, sir?\n");
}