//
//  NSMutableArray+Safe.h
//  SBShared
//
//  Created by Semyon Belokovsky on 23/01/2017.
//  
//

@import Foundation;

@interface NSMutableArray (Safe)

- (void)safeAddObjectsFromArray:(NSArray *)otherArray;
- (void)safeAddObject:(id)object;

@end
