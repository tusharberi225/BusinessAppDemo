//
//  ViewController.m
//  BusinessApp2
//
//  Created by TUSHAR BERI on 19/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button1.layer.cornerRadius = 5 ;
    self.button2.layer.cornerRadius = 5 ;
    self.button3.layer.cornerRadius = 5 ;
    self.button4.layer.cornerRadius = 5 ;
    self.button5.layer.cornerRadius = 5 ;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)services:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:2];
}

- (IBAction)Portfolio:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:3];
}

- (IBAction)AboutUs:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:1];
}

- (IBAction)ContactUs:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:4];
}

- (IBAction)SocialLinks:(id)sender {
    
}
@end
