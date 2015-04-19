//
//  NSURLRequest+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "NSURLRequest+Utility.h"
#import "NSURL+Utility.h"

@implementation NSURLRequest (Utility)

+ (NSURLRequest *)requestWithFilename:(NSString *)filename {
    NSURL *url = [NSURL fileURLWithFilename:filename];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    return request;
}

@end
