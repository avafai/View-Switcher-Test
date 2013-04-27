//
//  main.m
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MTRAppDelegate.h"

CFAbsoluteTime startTime;

int main(int argc, char *argv[])
{
    startTime = CFAbsoluteTimeGetCurrent();
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([MTRAppDelegate class]));
    }
}
