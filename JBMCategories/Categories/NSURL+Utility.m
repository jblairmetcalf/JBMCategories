//
//  NSURL+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "NSURL+Utility.h"

@implementation NSURL (Utility)

+ (NSURL *)fileURLWithFilename:(NSString *)filename {
    NSURL *url = [NSURL fileURLWithPath:[NSString stringWithFormat:@"%@/%@", [[NSBundle mainBundle] resourcePath], filename]];
    return url;
}

@end
