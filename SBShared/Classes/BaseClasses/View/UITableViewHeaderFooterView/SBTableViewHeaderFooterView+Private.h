//
//  SBTableViewHeaderFooterView+Private.h
//  SBShared
//
//  Created by Semyon Belokovsky on 09/02/2017.
//  
//

#import "SBTableViewHeaderFooterView.h"
#import "UIView+Layout.h"

@interface SBTableViewHeaderFooterView ()

@property (nonatomic, assign) BOOL didSetupConstraints;

- (void)setupView;

@end
