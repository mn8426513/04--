//
//  main.m
//  04-点语法和构造方法和重写父类
//
//  Created by Mac on 14-8-28.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        
        Person *person = [[Person alloc] init];
        
        person.age = 10;
       
        NSLog(@"年龄是%i\n",person.age);
        
        NSLog(@"%@",person);
       
    }
    return 0;
}
