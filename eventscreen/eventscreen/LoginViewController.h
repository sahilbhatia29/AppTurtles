//
//  ViewController.h
//  login
//
//  Created by sahil bhatia on 14/11/16.
//  Copyright (c) 2016 HCL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtEmail;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;
@property (weak, nonatomic) IBOutlet UIButton *btnLogin;
@property (weak, nonatomic) IBOutlet UIButton *btnLoginFacebook;
@property (weak, nonatomic) IBOutlet UIButton *btnForgotPassword;


@end

