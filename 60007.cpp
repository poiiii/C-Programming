#include <stdio.h>
int main()
{
    int a,b;
    scanf("%d %d",&a,&b);
    printf("%d��������",a);
    if (a < 0) printf("-"),a = -a;
    if (a == 0) printf("0");
    while (!(a % 10)) a /= 10;
    while (a) printf("%d",a % 10),a /= 10;
    printf("\n");
    printf("%d��������",b);
    if (b < 0) printf("-"),b = -b;
    if (b == 0) printf("0");
    while (!(b % 10)) b /= 10;
    while (b) printf("%d",b % 10),b /= 10;
    printf("\n");
    return 0;
}
