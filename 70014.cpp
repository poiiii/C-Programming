#include <stdio.h>
int main()
{
    int kase,i,n,x,sum;
    double ave;
    scanf("%d",&kase);
    while (kase--){
        scanf("%d",&n);
        ave = 0.0;sum = 0;
        for (i = 0;i < n;i++) scanf("%d",&x), sum += x;
        ave = (double)sum / n;
        printf("average = %.2lf\n",ave);
    }
    return 0;
}
