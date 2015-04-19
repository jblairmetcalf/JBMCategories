//
//  UIScrollView+Utility.h
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScrollView (Utility)

+ (NSInteger)currentPageOfScrollView:(UIScrollView *)scrollView;
+ (CGFloat)scrollPercentOfScrollView:(UIScrollView *)scrollView;

@end
