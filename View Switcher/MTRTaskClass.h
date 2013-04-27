//
//  MTRTaskClass.h
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MTRTaskClass : NSObject
{
    NSString *task_name;
    int task_id;
    int cat_id;
    BOOL running;
    NSString *time_on;
    NSString *time_off;
}
-(int)getTask_id;
-(void)setOnTime;
-(void)setOffTime;

//-(void) setTask_id:(int)new_task;

@end
