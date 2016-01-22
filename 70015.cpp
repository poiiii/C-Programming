#include <stdio.h>
int main()
{
    int kase,i,n,tmp,index1,index2,a[20];
    scanf("%d",&kase);
    while (kase--){
        scanf("%d",&n);
        for (i = 0;i < n;i++) scanf("%d",a + i);
        index1 = 0;index2 = 0;
        for (i = 0;i < n;i++){
            if (a[i] > a[index1]) index1 = i;
            if (a[i] < a[index2]) index2 = i;
        }
        tmp = a[0];a[0] = a[index2];a[index2] = tmp;
        if (!index1) index1 = index2;
        tmp = a[n - 1];a[n - 1] = a[index1];a[index1] = tmp;
        printf("After swap: ");
        for (i = 0;i < n;i++) printf("%d ",a[i]);
        printf("\n");
    }
    return 0;
}
