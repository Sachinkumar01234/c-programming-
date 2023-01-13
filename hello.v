#include<stdio.h>
char main (){
    char c=34;
    char *ptr=&c;
    printf("the value of ptr is %u\n", ptr);
    ptr++;
    ptr++;
    ptr++;
     printf("the value of ptr is %u\n", ptr);
     return 0;