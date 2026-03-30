#include <stdio.h>

int main() {
    int n;
    scanf("%d", &n);
    int longs = n / 4;
    for (int i = 0; i < longs; i++) {
        printf("long ");
    }
    printf("int\n");
    return 0;
}