//
//  SBTableViewCell.m
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

#import "SBTableViewCell.h"
#import "SBTableViewCell+Private.h"

@implementation SBTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
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

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    self.selectionStyle = UITableViewCellSelectionStyleNone;
    self.backgroundColor = [UIColor clearColor];
    self.backgroundView = [UIView new];
    
    if (CGSizeEqualToSize(self.bounds.size, CGSizeZero)) {
        self.frame = CGRectMake(0, 0, CGRectGetWidth([UIScreen mainScreen].bounds), 44);
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
