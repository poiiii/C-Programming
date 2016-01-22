#include <stdio.h>
int main()
{
    int kase,dec,oct,hex;
    scanf("%d",&kase);
    while (kase--){
        scanf("%d %o %x",&dec,&oct,&hex);
        printf("The decimal is %d, the octal is %o, the hexadecimal is %x.\n",dec,dec,dec);
        printf("The decimal is %d, the octal is %o, the hexadecimal is %x.\n",oct,oct,oct);
        printf("The decimal is %d, the octal is %o, the hexadecimal is %x.\n",hex,hex,hex);
    }
    return 0;
}
