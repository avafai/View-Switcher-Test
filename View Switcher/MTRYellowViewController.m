//
//  MTRYellowViewController.m
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import "MTRYellowViewController.h"

@interface MTRYellowViewController ()

@end

@implementation MTRYellowViewController

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
    self.tasks = @[@"History taking", @"Professional Communication",
                     @"Physical Examination", @"Result finding and interpretation", @"Imaging review",
                     @"Chart review", @"Outside record review"];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)yellowButtonPressed {
    UIAlertView *alert = [[UIAlertView alloc]
                          initWithTitle:@"Yellow View Button Pressed"
                          message:@"You pressed the button on the yellow view"
                          delegate:nil
                          cancelButtonTitle:@"Yep, I did."
                          otherButtonTitles:nil];
    [alert show];
    
    @autoreleasepool {
        
        float elapsed = CFAbsoluteTimeGetCurrent() - startTime;
        
        NSLog(@"\nElapsed Time: %0.3f seconds", elapsed);

        /*
        NSString *task_time;
        
        NSDateFormatter *DateFormatter=[[NSDateFormatter alloc] init] ;
        [DateFormatter setDateFormat:@"yyyyMMddHHmmss"] ;
        
        task_time = [DateFormatter stringFromDate:[NSDate date]] ;
        
        // insert code here...
        NSLog(@"\nThe time and date in yellow land is: %@",[DateFormatter stringFromDate:[NSDate date]]) ;
         */
    }

}

- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    return [self.tasks count];
}
- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *SimpleTableIdentifier = @"SimpleTableIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:
                             SimpleTableIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc]
                initWithStyle:UITableViewCellStyleDefault
                reuseIdentifier:SimpleTableIdentifier];
    }
    cell.textLabel.text = self.tasks[indexPath.row];
    return cell;
}
@end
