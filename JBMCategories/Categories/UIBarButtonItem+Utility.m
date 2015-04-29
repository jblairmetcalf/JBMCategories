//
//  UIBarButtonItem+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/29/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "UIBarButtonItem+Utility.h"

@implementation UIBarButtonItem (Utility)

+ (void)removeBackButtonTitle {
    [[UIBarButtonItem appearance] setBackButtonTitlePositionAdjustment:UIOffsetMake(0.0f, -60.0f) forBarMetrics:UIBarMetricsDefault];
}

@end
