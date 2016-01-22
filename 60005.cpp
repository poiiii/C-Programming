#include <stdio.h>
int p[101];
void prime(){
    int i,j;
    for (i = 2;i <= 101;i++)
        if (!p[i])
            for (j = i + i
                 ;j <= 101;j += i) p[j] = 1;
}
int main()
{
    int m,n,i,j,num = 0;
    scanf("%d %d",&m,&n);
    prime();
    for (i = (m & 1) == 1 ? m + 1 : m;i <= n;i += 2){
        for (j = 2;j <= i / 2;j++)
        if (!p[j] && !p[i - j]) {
            num++;
            if (num == 5) printf("%d=%d+%d\n",i,j,i - j),num = 0;
            else printf("%d=%d+%d ",i,j,i - j);
            break;
        }
    }
    return 0;
}
