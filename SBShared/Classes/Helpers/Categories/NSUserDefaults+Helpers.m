//
//  NSUserDefaults+Helpers.m
//  SBShared
//
//  Created by Semyon Belokovsky on 25/01/2017.
//  
//

#import "NSUserDefaults+Helpers.h"

@implementation NSUserDefaults (Helpers)

- (void)safeSetObject:(NSObject *)object forKey:(NSString *)key {
    if (object) {
        [self setObject:object forKey:key];
    } else {
        [self removeObjectForKey:key];
    }
}

@end
