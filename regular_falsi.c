/*Regula-Falsi Method*/
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return (pow(x,3)-5*x+1);
}
int main()
{
	float a=0,b=1,x;
	printf("a\t\tb\t\tx\n");
	while(fabs(b-a)>0.00001)
	{
		x=(b-((b-a)/(f(b)-f(a)))*f(b));
		printf("\n%f\t%f\t%f\n",a,b,x);
		if((f(b)*f(x))<0)
			b=x;
		else
			a=x;
		
	}
	printf("Value of x is %f",x);
}
