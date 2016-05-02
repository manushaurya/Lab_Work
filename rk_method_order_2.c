#include <stdio.h>
#include <math.h>
float f(float x, float y){
return (pow(x,2)+pow(y,2));
}

int main(){
float x,y,x0,y0,h,k1,k2,k;
int n,i;
printf("Enter the value of x0,y0,h,x\n");
scanf("%f%f%f%f",&x0,&y0,&h,&x);
n=(x-x0)/h;
x=x0;
y=y0;
for(i=0;i<=n;i++)
{
k1=h*f(x,y);
k2=h*f(x+h,y+k1);
k=(k1+k2)/2;
x=x+h;
y=y+k;
printf("x %f\ty %f\n",x,y);
}
printf("Value of y is %f",y);
return 0;
}
