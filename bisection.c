/* Bisection Method */
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return(pow(x,2)-2);
}
int main()
{
	float a,b,x;
	printf("Enter the value of a,b:\n");
	scanf("%f%f",&a,&b);
	if(f(a)*f(b)<0)
	{
		while(f(b)-f(a)>=0.0001)
		{
			x=0.5*(a+b);
			if(f(a)*f(x)<0)
				b=x;
			else
				a=x;
		}
		printf("Roots are %f and %f",x,-x);
	}
	else
		printf("Roots don't lie in this interval !!");
	return 0;
}
