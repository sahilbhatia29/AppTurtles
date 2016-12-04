//
//  ViewController.h
//  signup
//
//  Created by sahil bhatia on 16/11/16.
//  Copyright © 2016 HCL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SignUpViewController : UIViewController

@property(weak,nonatomic)IBOutlet UITextField *txtName;
@property(weak,nonatomic)IBOutlet UITextField *txtEmail;
@property(weak,nonatomic)IBOutlet UITextField *txtPhoneNumber;
@property(weak,nonatomic)IBOutlet UITextField *txtPassword;
@property(weak,nonatomic)IBOutlet UIButton *btnSignUp;
@end

