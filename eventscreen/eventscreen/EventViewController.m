//
//  ViewController.m
//  eventscreen
//
//  Created by sahil bhatia on 03/12/16.
//  Copyright © 2016 HCL. All rights reserved.
//

#import "EventViewController.h"

@interface EventViewController ()

@end

@implementation EventViewController
{
    //NSArray *images;
}


- (void)viewDidLoad {
    [super viewDidLoad];
// Do any additional setup after loading the view, typically from a nib.
    //images = [NSArray arrayWithObjects:@"bnner.png",@"bnner.png", nil];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return 10;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *tableIdentifier = @"simpleTableIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:tableIdentifier];
    if(cell==nil)
    {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:tableIdentifier];
    }
    cell.imageView.image = [UIImage imageNamed:@"bnner.png"];
    return cell;
}
@end
