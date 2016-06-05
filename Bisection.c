/*Bisection method*/
#include <stdio.h>
#include <math.h>

float f(float x){
    return (pow(x,2)-2);
}

int main(){
    float a,b,x;
    printf("Bisection method\n");
    printf("Enter lower limit\n");
    scanf("%f",&a);
    printf("Enter upper limit\n");
    scanf("%f",&b);
    if(f(a)*f(b)>=0){
        printf("Enter valid inputs\n");
    }
    else
    {
        printf("\na\t\tb\t\tf(a)\t\tf(b)\n");
        while(f(b)-f(a)>=0.000001){
            printf("\n%f\t\t%f\t\t%f\t\t%f",a,b,f(a),f(b));
            x=0.5*(a+b);
            if(f(a)*f(x)<0)
            {
                x=b;
            }
            else
            x=a;
        }
    }
    printf("Result is %f",x);
    return 0;
}
