/*Simpsons 1/3rd rule */
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return(exp(x)+2*x);
}
int main()
{
	float a,b,h,I;
	int n,i;
	float sum,sum1,sum2=0.0,sum3=0.0;
	printf("Enter the values of a,b,n respectively\n");
	scanf("%f%f%d",&a,&b,&n);
	h=(b-a)/n;
	sum1=f(a)+f(b);
	printf("f(a)=%f\tf(b)=%f\n",f(a),f(b));
	printf("i\txi\t\tf(xi)\n");
	for(i=1;i<=n-1;i=i+2)
	{
		sum2=sum2+f(a+i*h);
		printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
	}
	for(i=2;i<=n-2;i=i+2)
	{
		sum3=sum3+f(a+i*h);
		printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
	}
	printf("Value of Sum2=%f\n",sum2);
	printf("Value of Sum3=%f\n",sum3);
	sum=sum1+(4*sum2)+(2*sum3);
	I=(h/3)*sum;
	printf("Value of I=%f",I);
	return 0;
}
