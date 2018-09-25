//
//  PortfolioViewController.m
//  BusinessApp2
//
//  Created by TUSHAR BERI on 23/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import "PortfolioViewController.h"

@interface PortfolioViewController ()

@end

@implementation PortfolioViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    imageInt = 1;
    [self imageGallery];
    self.button1.layer.cornerRadius = 5;
    self.button2.layer.cornerRadius = 5;
    
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

- (IBAction)next:(id)sender {
    imageInt=imageInt+1;
    [self imageGallery];
}
- (IBAction)Prev:(id)sender {
    imageInt=imageInt-1;
    [self imageGallery];

}



-(void)imageGallery {
    self.label.text = [NSString stringWithFormat:@"%i/5",imageInt];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Image%i",imageInt]];
    
    if(imageInt==1)
    {
        self.button1.enabled = NO;
        self.button1.alpha = 0.5;
    }
    else if (imageInt ==5)
    {
        self.button2.enabled = NO;
        self.button2.alpha = 0.5;
    }
    else{
        self.button1.enabled = YES;
        self.button2.enabled = YES;
        self.button1.alpha = 1.0;
        self.button2.alpha = 1.0;
    }
}

























@end
