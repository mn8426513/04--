//
//  Person.m
//  04-点语法和构造方法和重写父类
//
//  Created by Mac on 14-8-28.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)setAge:(int)age{
    _age=age;
}


-(int)age{
    return _age;
}

//构造方法的创建

-(id)initWithAge:(int) age {
    
    if(self = [super init]){
        _age = age;
       }
    return  self;
}

//类方法的创建

+(id)personWithAge:(int)age{
    
          
    
    return nil;
}

//重写父类方法
-(NSString*)description{

    NSString *str = [NSString stringWithFormat:@"我是一个%i岁的学生",_age];
   
    return str;
}

@end
