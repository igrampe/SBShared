//
//  NSOrderedSet+Set.m
//  SBShared
//
//  Created by Semyon Belokovsky on 22/02/2017.
//  
//

#import "NSOrderedSet+Set.h"

@implementation NSOrderedSet (Set)

- (NSSet *)set {
    NSSet *set = [NSSet setWithArray:self.array];
    return set;
}

@end
