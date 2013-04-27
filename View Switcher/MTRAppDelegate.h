//
//  MTRAppDelegate.h
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MTRSwitchViewController;
@interface MTRAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) MTRSwitchViewController *switchViewController;

@end
