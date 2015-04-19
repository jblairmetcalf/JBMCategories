//
//  UIViewController+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "UIViewController+Utility.h"

@implementation UIViewController (Utility)

+ (void)addChildViewController:(UIViewController *)childViewController toParentViewController:(UIViewController *)parentViewController atIndex:(NSInteger)index {
    [parentViewController addChildViewController:childViewController];
    [parentViewController.view insertSubview:childViewController.view atIndex:index];
    [childViewController didMoveToParentViewController:parentViewController];
}

+ (void)removeChildViewController:(UIViewController *)childViewController {
    [childViewController willMoveToParentViewController:nil];
    [childViewController.view removeFromSuperview];
    [childViewController removeFromParentViewController];
}

@end
