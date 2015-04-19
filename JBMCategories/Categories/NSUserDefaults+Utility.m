//
//  NSUserDefaults+Utility.m
//  JBMCategories
//
//  Created by J Blair Metcalf on 4/19/15.
//  Copyright (c) 2015 J Blair Metcalf. All rights reserved.
//

#import "NSUserDefaults+Utility.h"

@implementation NSUserDefaults (Utility)

+ (void)resetUserDefaults {
    NSString *bundleIdentifier = [[NSBundle mainBundle] bundleIdentifier];
    [[NSUserDefaults standardUserDefaults] removePersistentDomainForName:bundleIdentifier];
}

@end
