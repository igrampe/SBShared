//
//  SBView.m
//  SBShared
//
//  Created by Semyon Belokovsky on 24/01/2017.
//  
//

#import "SBView.h"
#import "SBView+Private.h"

@implementation SBView

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setupView];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    if (CGSizeEqualToSize(self.bounds.size, CGSizeZero)) {
        self.frame = CGRectMake(0, 0, 44, 44);
    }
}

@end
