#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main()
{
    char *a,*b,*c,*d,*ans,*p;
    a = malloc(sizeof(char) * 100);
    b = malloc(sizeof(char) * 100);
    c = malloc(sizeof(char) * 100);
    d = malloc(sizeof(char) * 100);
    ans = malloc(sizeof(char) * 100);
    gets(a);
    gets(b);
    gets(c);
    gets(d);
    p = ans;
    *ans = *(a + strlen(a) - 2);
    ans++;
    *ans = *(a + strlen(a) - 1);
    ans++;
    *ans = *(b + strlen(b) - 2);
    ans++;
    *ans = *(b + strlen(b) - 1);
    ans++;
    *ans = *(c + strlen(c) - 2);
    ans++;
    *ans = *(c + strlen(c) - 1);
    ans++;
    *ans = *(d + strlen(d) - 2);
    ans++;
    *ans = *(d + strlen(d) - 1);
    ans++;
    *ans = '\n';
    ans++;
    *ans = 0;
    printf("%s",p);
    return 0;
}
