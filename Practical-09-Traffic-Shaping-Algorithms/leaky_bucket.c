#include <stdio.h>

int main() {
    int B, R, N;
    int incoming;
    int stored = 0;

    printf("Leaky bucket algorithm simulation\n");
    printf("Enter bucket capacity: ");
    scanf("%d", &B);

    printf("Enter outgoing rate: ");
    scanf("%d", &R);

    printf("Enter number of time units: ");
    scanf("%d", &N);

    for (int i = 0; i < N; i++) {
        printf("\nTime unit %d:\n", i + 1);
        printf("Enter number of incoming packets ");
        scanf("%d", &incoming);

        if (incoming + stored > B) {
            printf("Bucket Overflow! Packet loss = %d\n", incoming + stored - B);
            stored = B;
        } else {
            stored += incoming;
        }

        if (stored <= R) {
            printf("Packets sent: %d\n", stored);
            stored = 0;
        } else {
            printf("Packets sent: %d\n", R);
            stored -= R;
        }

        printf("Packets remaining i bucket : %d\n", stored);
    }

    return 0;
}
