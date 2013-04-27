//
//  MTRBlueViewController.m
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//


#import "MTRBlueViewController.h"

@interface MTRBlueViewController ()

@end

@implementation MTRBlueViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)blueButtonPressed {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Blue View Button Pressed"
                          message:@"You pressed the button on the blue view"
                          delegate:nil
                          cancelButtonTitle:@"Yep, I did."
                          otherButtonTitles:nil];
    [alert show];
    
    @autoreleasepool {
        
        NSString *task_time;
        
        NSDateFormatter *DateFormatter=[[NSDateFormatter alloc] init] ;
        [DateFormatter setDateFormat:@"yyyyMMddHHmmss"] ;
        
        task_time = [DateFormatter stringFromDate:[NSDate date]] ;
        
        // insert code here...
        NSLog(@"\nThe time and date in blue land is: %@",[DateFormatter stringFromDate:[NSDate date]]) ;
    }

}

@end
