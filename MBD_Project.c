#include <stdio.h>
#include <stdlib.h>
#include<string.h>

 /*strcmp()  is a function
  0---> if the same
  -1---> if the different */
int main()
{
    float temp_C=0.0 ;
    float temp_F=0.0 ;
  printf("*********hello to this program************ \n") ;
  printf("enter the temp in celusis\n") ;
  scanf("%f",&temp_C) ;
  temp_F=(temp_C*9/5)+32 ;
  printf("the temp in fahreheit=%f\n",temp_F) ;
   if(temp_F>=100)
   {
     printf("the temp is very hot") ;

   }
   else if (temp_F>=80 && temp_F<100)
    {
        printf("the temp is Warm\n") ;
    }
    else if (temp_F>=60 && temp_F<80)
    {
        printf("the temp is mild\n") ;
    }
      else if (temp_F<80)
    {
        printf("the temp is cool\n") ;
    }

   else
   {
       printf("not vaild data\n") ;
   }





    return 0;
}
