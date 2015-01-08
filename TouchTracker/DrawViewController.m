//
//  DrawViewController.m
//  TouchTracker
//
//  Created by Andrew Bell on 1/8/15.
//  Copyright (c) 2015 FiixedMobile. All rights reserved.
//

#import "DrawViewController.h"
#import "DrawView.h"

@implementation DrawViewController

- (void)loadView
{
    self.view = [[DrawView alloc] initWithFrame:CGRectZero];
}

@end
