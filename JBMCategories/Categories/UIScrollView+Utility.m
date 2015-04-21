//
//  UIScrollView+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "UIScrollView+Utility.h"

@implementation UIScrollView (Utility)

+ (NSInteger)pageInScrollView:(UIScrollView *)scrollView {
    NSInteger pages = scrollView.contentSize.width/scrollView.frame.size.width;
    return pages;
}

+ (NSInteger)currentPageOfScrollView:(UIScrollView *)scrollView {
    NSInteger pages = [UIScrollView pageInScrollView:scrollView];
    CGFloat scrollPercent = [UIScrollView scrollPercentOfScrollView:scrollView];
    NSInteger currentPage = (NSInteger)roundf((pages-1)*scrollPercent);
    return currentPage;
}

+ (CGFloat)scrollPercentOfScrollView:(UIScrollView *)scrollView {
    CGFloat width = scrollView.contentSize.width-scrollView.frame.size.width;
    CGFloat scrollPercent = scrollView.contentOffset.x/width;
    return scrollPercent;
}

@end
