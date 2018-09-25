//
//  ServicesViewController.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 19/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ServicesViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *detailImageView;
@property (weak, nonatomic) IBOutlet UITextView *detailTextView;


@property(strong,nonatomic) NSString *detail;

@end
