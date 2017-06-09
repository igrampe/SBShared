//
//  NSString+Attributing.h
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

@import UIKit;

@interface NSString (Attributing)

+ (NSAttributedString *)attrubutedStringWithLineSpace:(CGFloat)lineSpace
                                                 font:(UIFont *)font
                                            charSpace:(CGFloat)charSpace
                                                color:(UIColor *)color
                                            alignment:(NSTextAlignment)alignment
                                                value:(NSString *)value;

- (NSAttributedString *)attrubutedStringWithLineSpace:(CGFloat)lineSpace
                                                 font:(UIFont *)font
                                            charSpace:(CGFloat)charSpace
                                                color:(UIColor *)color
                                            alignment:(NSTextAlignment)alignment;

@end
