#include <stdio.h>
int main()
{
    int kase,letter,digit,blank,other;
    char ch;
    scanf("%d\n",&kase);
    while (kase--){
        letter = digit = blank = other = 0;
        while (scanf("%c",&ch) && ch != '\n'){
            if ((ch <= 'Z' && ch >= 'A') || (ch >= 'a' && ch <= 'z')) letter++;
            else if (ch == ' ') blank++;
                 else if (ch >='0' && ch <= '9') digit++;
                      else other++;
        }
        printf("letter = %d, blank = %d, digit = %d, other = %d\n",letter,blank,digit,other);
    }
    return 0;
}
