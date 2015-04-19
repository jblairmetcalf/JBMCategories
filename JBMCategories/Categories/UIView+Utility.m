//
//  UIView+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "UIView+Utility.h"

@implementation UIView (Utility)

+ (void)animateView:(UIView *)view withEndAlpha:(CGFloat)endAlpha endScale:(CGFloat)endScale duration:(CGFloat)duration ease:(CGFloat)ease completion:(void (^)(void))completionBlock {
    [UIView animateWithDuration:duration
                          delay:0.0f
                        options:ease
                     animations:^{
                         view.alpha = endAlpha;
                         view.transform = CGAffineTransformScale(CGAffineTransformIdentity, endScale, endScale);
                     }
                     completion:^(BOOL finished) {
                         if (completionBlock != nil) {
                             completionBlock();
                         }
                     }];
}

@end
