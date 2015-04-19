//
//  UIViewController+Utility.h
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (Utility)

+ (void)addChildViewController:(UIViewController *)childViewController toParentViewController:(UIViewController *)parentViewController atIndex:(NSInteger)index;
+ (void)removeChildViewController:(UIViewController *)childViewController;

@end
