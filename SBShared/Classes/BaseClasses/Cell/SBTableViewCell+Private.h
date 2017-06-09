//
//  SBTableViewCell+Private.h
//  SBShared
//
//  Created by Semyon Belokovsky on 20/01/2017.
//  
//

#import "SBTableViewCell.h"

@interface SBTableViewCell ()

@property (nonatomic, assign) BOOL didSetupConstraints;

- (void)setupView;
- (void)relayout;

@end
