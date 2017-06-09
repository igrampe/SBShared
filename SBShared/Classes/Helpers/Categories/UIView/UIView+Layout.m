//
//  UIView+Layout.m
//  SBShared
//
//  Created by Semyon Belokovsky on 24/01/2017.
//  
//

#import "UIView+Layout.h"

@implementation UIView (Layout)

- (void)relayout {
    [self setNeedsUpdateConstraints];
    [self setNeedsLayout];
    [self layoutIfNeeded];
}

@end
