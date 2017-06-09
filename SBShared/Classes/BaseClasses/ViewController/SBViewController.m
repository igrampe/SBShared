//
//  SBViewController.m
//  Listening
//
//  Created by Semyon Belokovsky on 19/01/2017.
//  
//

#import "SBViewController.h"
#import "SBViewController+Private.h"
#import "UIView+Layout.h"

@interface SBViewController ()

@end

@implementation SBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupView];
}

- (void)setupView {
    
}

- (void)relayout {
    [self.view relayout];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleDefault;
}

- (UIViewController *)childViewControllerForStatusBarStyle {
    NSArray *vcs = self.childViewControllers;
    return [vcs lastObject];
}

@end
