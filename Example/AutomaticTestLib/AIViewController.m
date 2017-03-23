//
//  AIViewController.m
//  AutomaticTestLib
//
//  Created by wei on 03/23/2017.
//  Copyright (c) 2017 wei. All rights reserved.
//

#import "AIViewController.h"
#import "testProject.h"
@interface AIViewController ()

@end

@implementation AIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [testProject testMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
