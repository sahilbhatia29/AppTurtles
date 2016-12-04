//
//  ViewController.m
//  signup
//
//  Created by sahil bhatia on 16/11/16.
//  Copyright © 2016 HCL. All rights reserved.
//

#import "SignUpViewController.h"
#import "LoginViewController.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

#pragma mark - Lifecycle methods -

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self makeBottomBorderOnTextField:_txtName];
    [self makeBottomBorderOnTextField:_txtEmail];
    [self makeBottomBorderOnTextField:_txtPhoneNumber];
    [self makeBottomBorderOnTextField:_txtPassword];
    
    _txtPassword.secureTextEntry=YES;
    _btnSignUp.backgroundColor = [UIColor orangeColor];
}
#pragma mark - Action methods -

- (IBAction)onClickSignUpButton:(id)sender {
    
//    [self.navigationController popViewControllerAnimated:YES];
    
    LoginViewController *loginVC = [self.storyboard instantiateViewControllerWithIdentifier:@"LoginViewController"];
    
    [self.navigationController pushViewController:loginVC animated:YES];
    
}


#pragma mark - Custom methods -

- (void)makeBottomBorderOnTextField:(UITextField *)textField {
    CALayer *border = [CALayer layer];
    CGFloat borderWidth = 2;
    border.borderColor = [UIColor lightGrayColor].CGColor;
    border.frame = CGRectMake(0, textField.frame.size.height - borderWidth, textField.frame.size.width, textField.frame.size.height);
    border.borderWidth = borderWidth;
    [textField.layer addSublayer:border];
    textField.layer.masksToBounds = YES;
}

@end
