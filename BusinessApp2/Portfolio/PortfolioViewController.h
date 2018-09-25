//
//  PortfolioViewController.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 23/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PortfolioViewController : UIViewController
{
    int imageInt;
    
}

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button2;


- (IBAction)Prev:(id)sender;
- (IBAction)next:(id)sender;



@end
