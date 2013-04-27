//
//  MTRTaskClass.m
//  View Switcher
//
//  Created by Ali Vafai on 4/26/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import "MTRTaskClass.h"

@implementation MTRTaskClass

-(int)getTask_id
{
    return task_id;
}
-(void)setOnTime
{
    NSDateFormatter *DateFormatter=[[NSDateFormatter alloc] init] ;
    [DateFormatter setDateFormat:@"yyyyMMddHHmmss"] ;
    
    time_on = [DateFormatter stringFromDate:[NSDate date]] ;
}
-(void)setOffTime
{
    NSDateFormatter *DateFormatter=[[NSDateFormatter alloc] init] ;
    [DateFormatter setDateFormat:@"yyyyMMddHHmmss"] ;
    
    time_off = [DateFormatter stringFromDate:[NSDate date]] ;
}

@end
