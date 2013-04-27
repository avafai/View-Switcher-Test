//
//  MTRYellowViewController.h
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <UIKit/UIKit.h>

CFAbsoluteTime startTime;

@interface MTRYellowViewController : UIViewController
    <UITableViewDataSource, UITableViewDelegate>

@property (copy, nonatomic)NSArray *tasks;

- (IBAction)yellowButtonPressed;
@end
