//
//  SBCollectionViewCell+Private.h
//  SBShared
//
//  Created by Semyon Belokovsky on 02/03/2017.
//
//

#import "SBCollectionViewCell.h"

@interface SBCollectionViewCell ()

@property (nonatomic, assign) BOOL didSetupConstraints;

- (void)setupView;
- (void)relayout;

@end
