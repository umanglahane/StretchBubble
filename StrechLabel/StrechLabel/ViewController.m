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
@synthesize imagAquaBubble,imagOrangeBubble;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [imagAquaBubble setImage:[[UIImage imageNamed:@"aquaBubble"] resizableImageWithCapInsets:UIEdgeInsetsMake(15, 24, 15, 24) resizingMode:UIImageResizingModeStretch]];
    [imagAquaBubble.layer setShadowColor:[UIColor orangeColor].CGColor];
    [imagAquaBubble.layer setShadowOffset:CGSizeMake(0, 5)];
    [imagAquaBubble.layer setShadowOpacity:0.5];
    
    [imagOrangeBubble setImage:[[UIImage imageNamed:@"orangeBubble"] resizableImageWithCapInsets:UIEdgeInsetsMake(15, 24, 15, 24) resizingMode:UIImageResizingModeStretch]];
    [imagOrangeBubble.layer setShadowColor:[UIColor blueColor].CGColor];
    [imagOrangeBubble.layer setShadowOffset:CGSizeMake(5, 5)];
    [imagOrangeBubble.layer setShadowOpacity:0.5];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
