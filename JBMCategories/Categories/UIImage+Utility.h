//
//  UIImage+Utility.h
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Utility)

+ (UIImage *)roundedImageWithImage:(UIImage *)image;
+ (UIImage *)roundedRectangleWithSize:(CGSize)size fill:(UIColor *)fill stroke:(UIColor *)stroke radius:(CGFloat)radius width:(CGFloat)width;
+ (UIImage *)imageWithView:(UIView *)view;

@end
