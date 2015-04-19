//
//  NSArray+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "NSArray+Utility.h"
#import "NSNumber+Utility.h"

@implementation NSArray (Utility)

+ (id)randomObjectFromArray:(NSArray *)array {
    NSRange range = NSMakeRange(0, array.count-1);
    NSInteger randomIndex = [NSNumber randomIntegerWithRange:range];
    id randomObject = array[randomIndex];
    return randomObject;
}

@end
