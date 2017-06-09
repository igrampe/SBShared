//
//  SBPaddingLabel.m
//  SBShared
//
//  Created by Semyon Belokovsky on 21/02/2017.
//  
//

#import "SBPaddingLabel.h"

@implementation SBPaddingLabel

- (void)drawTextInRect:(CGRect)rect {
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, self.insets)];
}

@end
