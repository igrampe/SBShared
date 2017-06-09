//
//  NSMutableArray+Safe.m
//  SBShared
//
//  Created by Semyon Belokovsky on 23/01/2017.
//  
//

#import "NSMutableArray+Safe.h"

@implementation NSMutableArray (Safe)

- (void)safeAddObjectsFromArray:(NSArray *)otherArray {
    if (!otherArray) {
        return;
    }
    [self addObjectsFromArray:otherArray];
}

- (void)safeAddObject:(id)object {
    if (!object) {
        return;
    }
    [self addObject:object];
}

@end
