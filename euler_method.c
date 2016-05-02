/* Euler's method */
#include <stdio.h>
#include <math.h>

float f(float x,float y)
{
return x-y;
}

int main(){
float x0,y0,h,x,y;
int n,i;
printf("Enter the value of x0,y0,h,x\n");
scanf("%f%f%f%f",&x0,&y0,&h,&x);
n=(x-x0)/h;
x=x0;
y=y0;
for(i=0;i<=n;i++)
{
y=y+(h*f(x,y));
x=x+h;
printf("y %f \t x %f\n",y,x);
}
printf("Value of y is %f",y);
}
