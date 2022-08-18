//
//  JZViewController.m
//  JZTestComponent
//
//  Created by 黄健志 on 08/18/2022.
//  Copyright (c) 2022 黄健志. All rights reserved.
//

#import "JZViewController.h"
#import <JZTestComponent.h>

@interface JZViewController ()

@end

@implementation JZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    JZTestComponent *compnet = [JZTestComponent new];
    [compnet testPrint];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
