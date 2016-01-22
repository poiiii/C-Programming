#include <stdio.h>
int main()
{
    int kase,tmp;
    double item,multi,sum,fact,eps;
    scanf("%d",&kase);
    while (kase--){
        scanf("%lf",&eps);
        tmp = 1;item = 1;multi = 1;fact = 1;sum = 0;
        while (item >= eps){
            sum += item;
            tmp++;
            fact *= tmp - 1;
            multi *= 2 * tmp - 1;
            item = fact / multi;
        }
        sum += item;
        printf("PI = %.5lf\n",sum * 2);
    }
    return 0;
}
