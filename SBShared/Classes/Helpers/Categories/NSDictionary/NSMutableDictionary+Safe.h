//
//  NSMutableDictionary+Safe.h
//  SBShared
//
//  Created by Semyon Belokovsky on 23/01/2017.
//  
//

@import Foundation;

@interface NSMutableDictionary (Safe)

- (void)safeSetObject:(id)object forKey:(id<NSCopying>)forKey;

@end
