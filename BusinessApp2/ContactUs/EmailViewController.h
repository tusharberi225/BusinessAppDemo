//
//  EmailViewController.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 25/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Accounts/Accounts.h>
#import <MessageUI/MessageUI.h>

@interface EmailViewController : UIViewController <UITextViewDelegate>
{
    
    
    
    
}

@property (weak, nonatomic) IBOutlet UITextField *nameField;
@property (weak, nonatomic) IBOutlet UITextField *emailField;
@property (weak, nonatomic) IBOutlet UITextView *messageField;
@property (weak, nonatomic) IBOutlet UIButton *button;

- (IBAction)dismissKeyboard:(id)sender;

- (IBAction)send:(id)sender;

@end
