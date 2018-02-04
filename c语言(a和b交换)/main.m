//
//  main.m
//  c语言(a和b交换)
//
//  Created by lixiaoqiang on 2018/2/4.
//  Copyright © 2018年 lixiaoqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
void method5(int* a,int* b){
    int temp = *a;
    *a = *b;
    *b = temp;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10;
        int b = 20;
        method5(&a,&b);
        NSLog(@"%d %d",a,b);
    }
    return 0;
}
