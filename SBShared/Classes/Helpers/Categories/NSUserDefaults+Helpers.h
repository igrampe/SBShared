//
//  NSUserDefaults+Helpers.h
//  SBShared
//
//  Created by Semyon Belokovsky on 25/01/2017.
//  
//

@import Foundation;

#define UserDefaults [NSUserDefaults standardUserDefaults]

@interface NSUserDefaults (Helpers)

- (void)safeSetObject:(id)object forKey:(NSString *)key;

@end
