//
//  SBCollectionViewCell.m
//  SBShared
//
//  Created by Semyon Belokovsky on 03/02/2017.
//  
//

#import "SBCollectionViewCell.h"

@implementation SBCollectionViewCell

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
    self.backgroundColor = [UIColor clearColor];
    self.backgroundView = [UIView new];
    
    if (CGSizeEqualToSize(self.bounds.size, CGSizeZero)) {
        self.frame = CGRectMake(0, 0, 44, 44);
    }
}

- (void)relayout {
    [self setNeedsUpdateConstraints];
    [self setNeedsLayout];
    [self layoutIfNeeded];
}

+ (NSString *)identifier {
    return NSStringFromClass(self);
}

@end
