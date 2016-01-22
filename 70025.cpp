#include <stdio.h>
int main()
{
    int kase,year,month,day,num;
    scanf("%d",&kase);
    while (kase--){
        scanf("%d %d %d",&year,&month,&day);
        if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) year = 1; else year = 0;
        switch (month){
            case 1 : num = day;break;
            case 2 : num = 31 + day;break;
            case 3 : num = 31 + 28 + day + year;break;
            case 4 : num = 31 + 28 + 31 + day + year;break;
            case 5 : num = 31 + 28 + 31 + 30 + day + year;break;
            case 6 : num = 31 + 28 + 31 + 30 + 31 + day + year;break;
            case 7 : num = 31 + 28 + 31 + 30 + 31 + 30 + day + year;break;
            case 8 : num = 31 + 28 + 31 + 30 + 31 + 30 + 31 + day + year;break;
            case 9 : num = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + day + year;break;
            case 10 : num = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + day + year;break;
            case 11 : num = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + day + year;break;
            case 12 : num = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 + day + year;break;
        }
        printf("days of year: %d\n",num);
    }
    return 0;
}
