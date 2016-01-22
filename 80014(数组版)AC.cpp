#include <stdio.h>

int add(int p,int n){
    if (p == n - 1) return 0;
    else return p + 1;
}

int main(){
    int i,j,n,m,p,a[80];
    scanf("%d",&n);
    scanf("%d",&m);
    p = 0;
    for (i = 0;i < n;i++) a[i] = i + 1;
    for (i = 1;i < n;i++){
        for (j = 1;j < m;j++){
            p = add(p,n);
            while (!a[p]) p = add(p,n);
        }
        printf("No%d: %d\n",i,a[p]);
        a[p] = 0;
        p = add(p,n);
        while (!a[p]) p = add(p,n);
    }
    while (!a[p]) p = add(p,n);
    printf("Last No is: %d\n",a[p]);
}

