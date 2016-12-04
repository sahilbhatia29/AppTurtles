//
//  ViewController.m
//  login
//
//  Created by sahil bhatia on 14/11/16.
//  Copyright (c) 2016 HCL. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

#pragma mark - Lifecycle methods -

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [self makeBottomBorderOnTextField:_txtEmail];
    [self makeBottomBorderOnTextField:_txtPassword];
    
    _txtPassword.secureTextEntry = YES;
}

#pragma mark - Button Action methods -

- (IBAction)actionLogin:(id)sender {
    
}

- (IBAction)actionForgotPassword:(id)sender {
    
}

- (IBAction)actionFBLogin:(id)sender {

}

#pragma mark - Utility methods -

- (void)makeBottomBorderOnTextField:(UITextField *)textField{
    
    CALayer *border = [CALayer layer];
    CGFloat borderWidth = 2;
    border.borderColor = [UIColor lightGrayColor].CGColor;
    border.frame = CGRectMake(0, textField.frame.size.height - borderWidth, textField.frame.size.width, textField.frame.size.height);
    border.borderWidth = borderWidth;
    [textField.layer addSublayer:border];
    textField.layer.masksToBounds = YES;


}

@end
