#include <stdio.h>

int main() {
    int n, x, min, max;
    scanf("%d", &n);
    scanf("%d", &x);
    min = max = x;
    for (int i = 1; i < n; i++) {
        scanf("%d", &x);
        if (x < min) min = x;
        if (x > max) max = x;
    }
    printf("%d %d\n", min, max);
    return 0;
}