//
//  NSMutableDictionary+Safe.m
//  SBShared
//
//  Created by Semyon Belokovsky on 23/01/2017.
//  
//

#import "NSMutableDictionary+Safe.h"

@implementation NSMutableDictionary (Safe)

- (void)safeSetObject:(id)object forKey:(id<NSCopying>)forKey {
    if (!object) {
        return;
    }
    [self setObject:object forKey:forKey];
}

@end
