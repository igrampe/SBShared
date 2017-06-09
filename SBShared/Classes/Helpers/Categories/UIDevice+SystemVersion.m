//
//  UIDevice+SystemVersion.m
//  SBShared
//
//  Created by Semyon Belokovsky on 06/02/2017.
//  
//

#import "UIDevice+SystemVersion.h"

@implementation UIDevice (SystemVersion)

+ (double)systemVersionDouble {
    NSString *systemVersion = [UIDevice currentDevice].systemVersion;
    return systemVersion.doubleValue;
}

@end
