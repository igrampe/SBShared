//
//  SBControl.m
//  SBShared
//
//  Created by Semyon Belokovsky on 04/02/2017.
//  
//

#import "SBControl.h"
#import "SBControl+Private.h"

@implementation SBControl

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setupView];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    
}

@end
