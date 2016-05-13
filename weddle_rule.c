/*Weddles rule */
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return (1/(1+pow(x,2)));
}

int main()
{
	float a,b,h,I,sum;
	int n,i;
	printf("Enter the values of a,b,n respectively:\n");
	scanf("%f%f%d",&a,&b,&n);
	h=(b-a)/n;
	sum=f(a)+f(b);
	printf("i\txi\t\tf(xi)\n");
	for(i=1;i<=n-1;i++)
	{
		if(i%2==0)
		{
			sum=sum+f(a+i*h);
			printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
		}
		else if(i%3==0)
		{
			sum=sum+6*f(a+i*h);
			printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
		}
		else if(i%6==0)
		{
			sum=sum+2*f(a+i*h);
			printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
		}
		else
		{
			sum=sum+5*f(a+i*h);
		    printf("%d\t%f\t%f\n",i,(a+i*h),f(a+i*h));
		}

	}
	I=((3*h)/10)*sum;
	printf("Value of I=%f",I);
	return 0;
}
