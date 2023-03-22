//
// Created by Loong on 2023/02/16.
// 2.4 语法错误
//

#include <stdio.h>

int main(void){
    // 1. int n, int n2, int n3;
    int n, n2, n3;

    // 2. /* 该程序有多处错误
    /* 该程序有多处错误 */
    n = 5;
    n2 = n * n;
    n3 = n2 * n2;
    // 3. printf("n = %d, n squared = %d, n cubed = %d\n", n , n2, n3)
    printf("n = %d, n squared = %d, n cubed = %d\n", n , n2, n3);

    return 0;
}