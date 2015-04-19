//
//  NSNumber+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "NSNumber+Utility.h"

@implementation NSNumber (Utility)

+ (NSInteger)randomIntegerWithRange:(NSRange)range {
    return (NSInteger)arc4random_uniform((u_int32_t)(range.length-range.location+1))+range.location;
}

+ (BOOL)randomBOOL {
    return arc4random_uniform(2) == 1;
}

@end
