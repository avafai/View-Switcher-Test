//
//  MTRCategory.h
//  View Switcher
//
//  Created by Ali Vafai on 4/27/13.
//  Copyright (c) 2013 Ali Vafai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MTRCategory : NSObject
{
    NSString *category_name;
    int cat_id;
    int number_cats;
}
-(int)getCat_id;
-(int)getNumber_cats;
-(NSString*)getCatName;
@end
