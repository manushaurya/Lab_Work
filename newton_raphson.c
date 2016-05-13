/*Newton-Raphson Method */
#include <stdio.h>
#include <math.h>

float f(float x)
{
	return (pow(x,3)-7);
}
float g(float x)
{
	return 3*pow(x,2);
}

int main()
{
float a,b,i,x,y,correction;
for(i=0;;i++)
{
	if(f(i)*f(i+1)<0)
	{
		a=i;
		b=i+1;
		break;
	}
}
printf("Limits are\nLower limit:%f\nUpper Limit:%f\n",a,b);
printf("Enter the correction:\n");
scanf("%f",&correction);
x=b;
y=x-f(x)/g(x);
printf("\nX\t\tY\n________\t_______");
printf("\n\n%f\t%f\n",x,y);
while(x-y>=correction)
{
	x=y;
	y=x-f(x)/g(x);
	printf("%f\t%f\n",x,y);
}
printf("Result is %f",y);
return 0;
}
