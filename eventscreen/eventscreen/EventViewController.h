//
//  ViewController.h
//  eventscreen
//
//  Created by sahil bhatia on 03/12/16.
//  Copyright © 2016 HCL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EventViewController : UIViewController <UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tblEvents;

@end

