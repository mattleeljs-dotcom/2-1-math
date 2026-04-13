#include <stdio.h>

int main() {
    int n, m, i, j, k;
    int basket[101] = {0};
    scanf("%d %d", &n, &m);
    for (int q = 0; q < m; q++) {
        scanf("%d %d %d", &i, &j, &k);
        for (int x = i; x <= j; x++) basket[x] = k;
    }
    for (int x = 1; x <= n; x++) {
        if (x > 1) printf(" ");
        printf("%d", basket[x]);
    }
    printf("\n");
    return 0;
}