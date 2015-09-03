//
//  Person.h
//  04-点语法和构造方法和重写父类
//
//  Created by Mac on 14-8-28.
//  Copyright (c) 2014年 MN&WC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int _age;
    char _name;
}
-(void) setAge: (int)age;
-(int)age;

-(id)initWithAge:(int)age;

+(id)personWithAge:(int) age;

@end
