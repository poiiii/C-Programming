#include <stdio.h>
int main()
{
    char oper;
    int rep,a,b;
    scanf("%d\n",&rep);
    while (rep--){
        scanf("%d",&a);
        while (scanf("%c",&oper) && oper != '='){
            scanf("%d",&b);
            switch (oper){
                case '+' : a += b;break;
                case '-' : a -= b;break;
                case '*' : a *= b;break;
                case '/' : a /= b;break;
            }
        }
        printf("%d\n",a);
    }
    return 0;
}
