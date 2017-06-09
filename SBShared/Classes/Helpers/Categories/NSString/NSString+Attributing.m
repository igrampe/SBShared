//
//  NSString+Attributing.m
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

#import "NSString+Attributing.h"

@implementation NSString (Attributing)

+ (NSAttributedString *)attrubutedStringWithLineSpace:(CGFloat)lineSpace
                                                 font:(UIFont *)font
                                            charSpace:(CGFloat)charSpace
                                                color:(UIColor *)color
                                            alignment:(NSTextAlignment)alignment
                                                value:(NSString *)value {
    NSAttributedString *aStr;
    if (value) {
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
        paragraphStyle.maximumLineHeight = lineSpace;
        paragraphStyle.minimumLineHeight = lineSpace;
        paragraphStyle.alignment = alignment;
        NSDictionary *attrs = @{NSForegroundColorAttributeName: color,
                                NSFontAttributeName: font,
                                NSParagraphStyleAttributeName: paragraphStyle,
                                NSKernAttributeName: @(charSpace)};
        aStr = [[NSMutableAttributedString alloc] initWithString:value
                                                      attributes:attrs];
    }
    return aStr;
}

- (NSAttributedString *)attrubutedStringWithLineSpace:(CGFloat)lineSpace
                                                 font:(UIFont *)font
                                            charSpace:(CGFloat)charSpace
                                                color:(UIColor *)color
                                            alignment:(NSTextAlignment)alignment {
    NSAttributedString *aStr = [NSString attrubutedStringWithLineSpace:lineSpace
                                                                  font:font
                                                             charSpace:charSpace
                                                                 color:color
                                                             alignment:alignment
                                                                 value:self];
    return aStr;
}

@end
