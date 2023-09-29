#include <stdio.h>
 int main()
{
    int N; 
    scanf("%d",&N); /*The number is accepted from the test case data*/

/* Complete the rest of the code. Please use the printf statements as below
by just changing the variables used in your program 

printf("The number %d contains %d digits.",N,count);

*/
int dup,count = 0;
dup = N;
while(dup!=0){
  dup=dup/10;
  count++;
}
printf("The number %d contains %d digits.",N,count); 
return 0;
}
