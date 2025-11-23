#include <stdio.h>
#include <time.h>

int main(void) {
    time_t now = time(NULL);
    printf("Hello from embedded Linux! Current timestamp: %ld\n", (long)now);
    return 0;
}
