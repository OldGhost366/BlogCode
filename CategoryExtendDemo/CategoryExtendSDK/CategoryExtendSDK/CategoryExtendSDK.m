//
//  CategoryExtendSDK.m
//  CategoryExtendSDK
//
//  Created by j on 2017/2/24.
//  Copyright © 2017年 hj. All rights reserved.
//

#import "CategoryExtendSDK.h"
#import "NSString+Extend.h"
#import "CustomCategory+Extend.h"

@implementation CategoryExtendSDK

- (void)setup{
    //测试扩展系统类
    NSString *test = @"test";
    BOOL isEmpty = [test isEmptyString];
    NSLog(@"string is empty %d",isEmpty);
    //[test test];
    
    //测试扩展自定义的类 测试结果 同样崩溃
//    CustomCategory *cc = [[CustomCategory alloc]init];
//    [cc extendMethod];
}
@end
