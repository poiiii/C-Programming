#include <stdio.h>
int main()
{
    int kase,n,m,i,j,x,sum;
    scanf("%d %d",&m,&n);
    for (i = 0;i < m;i++){
        sum = 0;
        for (j = 0;j < n;j++) scanf("%d",&x), sum += x;
        printf("sum of row %d is %d\n",i,sum);
    }
    return 0;
}
