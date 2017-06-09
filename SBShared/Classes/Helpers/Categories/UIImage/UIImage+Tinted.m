//
//  UIImage+Tinted.m
//  SBShared
//
//  Created by Semyon Belokovsky on 10/02/2017.
//  
//

#import "UIImage+Tinted.h"

@implementation UIImage (Tinted)

- (UIImage *)tinted:(UIColor *)tintColor {
    return [self tinted:tintColor alpha:1.0f];
}

- (UIImage *)tinted:(UIColor *)tintColor alpha:(CGFloat)alpha {
    UIGraphicsBeginImageContextWithOptions(self.size, NO, [UIScreen mainScreen].scale);
    [tintColor setFill];
    CGRect bounds = CGRectMake(0, 0, self.size.width, self.size.height);
    UIRectFill(bounds);
    [self drawInRect:bounds blendMode:kCGBlendModeDestinationIn alpha:alpha];
    UIImage *tintedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return tintedImage;
}

@end
