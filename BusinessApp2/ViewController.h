//
//  ViewController.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 19/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;
@property (weak, nonatomic) IBOutlet UIButton *button5;


- (IBAction)services:(id)sender;
- (IBAction)Portfolio:(id)sender;
- (IBAction)AboutUs:(id)sender;
- (IBAction)ContactUs:(id)sender;
- (IBAction)SocialLinks:(id)sender;

@end
