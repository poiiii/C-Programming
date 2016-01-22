#include <stdio.h>
int main()
{
    int kase,l,i,flag,ans;
    char s[100];
    scanf("%d",&kase);getchar();
    while (kase--){
        l = 0;ans = 0;//flag = 1;
        while (scanf("%c",s + l) && s[l] != '\n'){
            if ((s[l] <= 'F' && s[l] >= 'A') || (s[l] >= '0' && s[l] <= '9')) l++;
            //if (s[l] == '-') flag = -1;
        }
        for (i = 0;i < l;i++)
            ans = ans * 16 + (s[i] > '9' ? s[i] - 'A' + 10 : s[i] - '0');
        //printf("Dec = %d\n",ans * flag);
        printf("Dec = %d\n",ans);
    }
    return 0;
}
