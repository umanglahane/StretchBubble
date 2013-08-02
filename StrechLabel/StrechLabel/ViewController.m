//
//  ViewController.m
//  StrechLabel
//
//  Created by Umang Lahane on 02/08/13.
//  Copyright (c) 2013 Umang Lahane. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()

@end

@implementation ViewController
@synthesize imagAqua,imagOrange;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [imagAqua setImage:[[UIImage imageNamed:@"aqua"] resizableImageWithCapInsets:UIEdgeInsetsMake(15, 24, 15, 24) resizingMode:UIImageResizingModeStretch]];
    [imagAqua.layer setShadowColor:[UIColor orangeColor].CGColor];
    [imagAqua.layer setShadowOffset:CGSizeMake(0, 5)];
    [imagAqua.layer setShadowOpacity:0.5];
    
    [imagOrange setImage:[[UIImage imageNamed:@"orange"] resizableImageWithCapInsets:UIEdgeInsetsMake(15, 24, 15, 24) resizingMode:UIImageResizingModeStretch]];
    [imagOrange.layer setShadowColor:[UIColor blueColor].CGColor];
    [imagOrange.layer setShadowOffset:CGSizeMake(5, 5)];
    [imagOrange.layer setShadowOpacity:0.5];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
