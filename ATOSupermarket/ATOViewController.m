//
//  ATOViewController.m
//  ATOSupermarket
//
//  Created by CL-APP on 14-11-17.
//  Copyright (c) 2014年 wangqt. All rights reserved.
//

#import "ATOViewController.h"

@interface ATOViewController ()

@end

@implementation ATOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.bgView.layer.borderColor = [UIColor redColor].CGColor;
    self.bgView.layer.borderWidth = 0.5f;
    
    self.accountLabel.layer.borderWidth = 0.5f;
    self.accountLabel.layer.borderColor = [UIColor blueColor].CGColor;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
