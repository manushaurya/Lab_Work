#include <stdio.h.>
#include <stdlib.h>

partition(int arr[],int low,int high){
    if(low<high){
        int mid=(low+high)/2;
        partition(arr,low,mid);
        partition(arr,mid+1,high);
        mergesort(arr,low,mid,high);
    }
}

mergesort(int arr[],int low,int mid,int high){
    int temp[high-low+1],k;
    int l=low;
    int i=low;
    int m=mid+1;
    while((l<=mid)&&(m<=high)){
        if(arr[l]<=arr[m]){
            temp[i]=arr[l];
            l=l+1;
        }
        else{
            temp[i]=arr[m];
            m=m+1;
        }
        i=i+1;
    }
    if(l>mid){
        for(k=m;k<=high;k++){
            temp[i]=arr[k];
            i=i+1;
        }
    }
    else{
        for(k=1;k<=mid;k++){
            temp[i]=arr[k];
            i=i+1;
        }
    }
    for(k=low;k<=high;k++){
        arr[k]=temp[k];
    }
}

main(){
    int n,y,low=0;high;
    printf("Enter the size of array: ");
    scanf("%d",&n);
    int arr[n];
    for(y=0;y<n;y++){
        scanf("%d",&arr[y]);
    }
    partition(arr,low,n-1);
    for(y=0;y<n;y++){
        printf("%d ",arr[y]);
    }
}