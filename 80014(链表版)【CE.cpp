#include <stdio.h>
struct List{
    List *left,*right;
    int num;
} *p[80];
void makelist(int n){
    int i;
    for (i = 1;i <= n;i++) p[i] = new List;
    for (i = 2;i < n;i++) {
        p[i]->left = p[i - 1];
        p[i]->right = p[i + 1];
        p[i]->num = i;
    }
    p[1]->left = p[n];
    p[1]->right = p[2];
    p[1]->num = 1;
    p[n]->left = p[n - 1];
    p[n]->right = p[1];
    p[n]->num = n;
}

void remove(List *p){
    p->right->left = p->left;
    p->left->right = p->right;
}

int main(){
    int n,m,i,j;
    List *t;
    scanf("%d",&n);
    scanf("%d",&m);
    makelist(n);
    t = p[1];
    for (i = 1;i < n;i++){
        for (j = 1;j < m;j++) t = t->right;
        printf("No.%d: %d\n",i,t->num);
        remove(t);
        t = t->right;
    }
    printf("Last No is: %d\n",t->num);
}

