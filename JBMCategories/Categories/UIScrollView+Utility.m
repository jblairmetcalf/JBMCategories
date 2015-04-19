//
//  UIScrollView+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "UIScrollView+Utility.h"

@implementation UIScrollView (Utility)

+ (NSInteger)currentPageOfScrollView:(UIScrollView *)scrollView {
    NSInteger currentPage = (NSInteger)roundf([UIScrollView scrollPercentOfScrollView:scrollView]);
    return currentPage;
}

+ (CGFloat)scrollPercentOfScrollView:(UIScrollView *)scrollView {
    CGFloat width = scrollView.frame.size.width;
    CGFloat scrollPercent = scrollView.contentOffset.x/width;
    return scrollPercent;
}

@end
