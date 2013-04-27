//
//  MTRSwitchViewController.h
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MTRYellowViewController;
@class MTRBlueViewController;

@interface MTRSwitchViewController : UIViewController

@property (strong, nonatomic) MTRYellowViewController *yellowViewController;
@property (strong, nonatomic) MTRBlueViewController *blueViewController;

- (IBAction)switchViews:(id)sender;

@end
