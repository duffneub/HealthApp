//
//  SettingsView.m
//  HealthApp
//
//  Created by David Neubauer on 6/15/14.
//  Copyright (c) 2014 David Neubauer. All rights reserved.
//

#import "SettingsView.h"

@implementation SettingsView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setBackgroundColor:[UIColor colorWithRed:(218/255.0)
                                                 green:(218/255.0)
                                                  blue:(218/255.0)
                                                 alpha:1.0]];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
