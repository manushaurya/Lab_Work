/*Trapezoidal Rule */
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return(exp(x)+2*x);
}

int main()
{
	int n,i;
	float a,b,h,s,I;
	printf("Enter a,b,n respectively:\n");
	scanf("%f%f%d",&a,&b,&n);
	h=(b-a)/n;
	s=f(a)+f(b);
	printf("\nf(a)= %f\tf(b)= %f\n",f(a),f(b));
	printf("\ni\txi\t\tf(xi)\n");
	for(i=1;i<n;i++)
	{
		s=s+2*f(a+i*h);
		I=s*h/2;
		printf("\n%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
	}
	printf("\nFinal Sum=%f",I);
	return 0;
}
