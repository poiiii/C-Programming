#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
    int kase;
    char s[20];
    scanf("%d", &kase);
    getchar();
    while (kase--)
    {
        gets(s);
        if (s[0] == 'M' && s[1] == 'o' && s[2] == 'n' && s[3] == 'd' && s[4] == 'a' && s[5] == 'y' && s[6] == 0)
            printf("2\n");
        else
        {
            if (s[0] == 'T' && s[1] == 'u' && s[2] == 'e' && s[3] == 's' && s[4] == 'd' && s[5] == 'a' && s[6] == 'y' &&
                s[7] == 0)
                printf("3\n");
            else
            {
                if (s[0] == 'W' && s[1] == 'e' && s[2] == 'd' && s[3] == 'n' && s[4] == 'e' && s[5] == 's' &&
                    s[6] == 'd' && s[7] == 'a' && s[8] == 'y' && s[9] == 0)
                    printf("4\n");
                else
                {
                    if (s[0] == 'T' && s[1] == 'h' && s[2] == 'u' && s[3] == 'r' && s[4] == 's' && s[5] == 'd' &&
                        s[6] == 'a' && s[7] == 'y' && s[8] == 0)
                        printf("5\n");
                    else
                    {
                        if (s[0] == 'F' && s[1] == 'r' && s[2] == 'i' && s[3] == 'd' && s[4] == 'a' && s[5] == 'y' &&
                            s[6] == 0)
                            printf("6\n");
                        else
                        {
                            if (s[0] == 'S' && s[1] == 'a' && s[2] == 't' && s[3] == 'u' && s[4] == 'r' &&
                                s[5] == 'd' && s[6] == 'a' && s[7] == 'y' && s[8] == 0)
                                printf("7\n");
                            else
                            {
                                if (s[0] == 'S' && s[1] == 'u' && s[2] == 'n' && s[3] == 'd' && s[4] == 'a' &&
                                    s[5] == 'y' && s[6] == 0)
                                    printf("1\n");
                                else printf("-1\n");
                            }
                        }
                    }
                }
            }
        }
    }
    return 0;
}