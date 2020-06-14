#include<stdio.h>
int addxy(int x,int y){
	return x+y;//返回两数之和
}
int main(){
	int sum;    
	sum=addxy(3,4);//两数相加
	printf("3+4=%d\n",sum);
    	return 0;
}
