//
//  SBTableViewHeaderFooterView.m
//  SBShared
//
//  Created by Semyon Belokovsky on 09/02/2017.
//  
//

#import "SBTableViewHeaderFooterView.h"
#import "SBTableViewHeaderFooterView+Private.h"

@implementation SBTableViewHeaderFooterView

- (instancetype)initWithReuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithReuseIdentifier:reuseIdentifier];
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
    self.backgroundView = [UIView new];
    if (CGSizeEqualToSize(self.bounds.size, CGSizeZero)) {
        self.frame = CGRectMake(0, 0, CGRectGetWidth([UIScreen mainScreen].bounds), 44);
    }
}

+ (NSString *)identifier {
    return NSStringFromClass(self);
}

@end
