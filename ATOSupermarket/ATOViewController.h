//
//  ATOViewController.h
//  ATOSupermarket
//
//  Created by CL-APP on 14-11-17.
//  Copyright (c) 2014年 wangqt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ATOViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *bgView;
@property (strong, nonatomic) IBOutlet UIButton *btn;
@property (strong, nonatomic) IBOutlet UILabel *accountLabel;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *pwd;
@property (strong, nonatomic) IBOutlet UITextField *accountTextfiled;
@property (strong, nonatomic) IBOutlet UITextField *pwdTextField;

@end
