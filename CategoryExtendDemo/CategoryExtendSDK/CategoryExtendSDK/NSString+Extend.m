//
//  NSString+Extend.m
//  CategoryExtendSDK
//
//  Created by j on 2017/2/24.
//  Copyright © 2017年 hj. All rights reserved.
//

#import "NSString+Extend.h"

@implementation NSString (Extend)

- (BOOL)isEmptyString{
    if (!self||self.length<=0) {
        return YES;
    }else{
        return NO;
    }
}
@end
