//
//  FMViewController.m
//  AnimatedButtonTest
//
//  Created by Fredrick Myers on 11/15/13.
//  Copyright (c) 2013 Fredrick Myers. All rights reserved.
//

#import "FMViewController.h"

@interface FMViewController ()

@end

@implementation FMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.button setBackgroundImage:[UIImage animatedImageNamed:@"GlowButton" duration:4.0] forState:UIControlStateNormal];
    [self.button setBackgroundImage:[UIImage imageNamed:@"GlowButton-pressed"] forState:UIControlStateHighlighted];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
