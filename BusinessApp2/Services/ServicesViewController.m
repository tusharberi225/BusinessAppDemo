//
//  ServicesViewController.m
//  BusinessApp2
//
//  Created by TUSHAR BERI on 19/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import "ServicesViewController.h"

@interface ServicesViewController ()

@end

@implementation ServicesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    self.navigationItem.title=self.detail;
    
    if([self.navigationItem.title isEqualToString:@"Service 1"])
    {
        self.detailImageView.image = [UIImage imageNamed:@"Image1.jpg"];
        self.detailTextView.text = @"This is service 1";
    }
    if([self.navigationItem.title isEqualToString:@"Service 2"])
    {
        self.detailImageView.image = [UIImage imageNamed:@"Image2.jpg"];
        self.detailTextView.text = @"This is service 2";
    }
    if([self.navigationItem.title isEqualToString:@"Service 3"])
    {
        self.detailImageView.image = [UIImage imageNamed:@"Image3.jpg"];
        self.detailTextView.text = @"This is service 3";
    }
    if([self.navigationItem.title isEqualToString:@"Service 4"])
    {
        self.detailImageView.image = [UIImage imageNamed:@"Image4.jpg"];
        self.detailTextView.text = @"This is service 4";
    }
    if([self.navigationItem.title isEqualToString:@"Service 5"])
    {
        self.detailImageView.image = [UIImage imageNamed:@"Image5.jpg"];
        self.detailTextView.text = @"This is service 5";
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
