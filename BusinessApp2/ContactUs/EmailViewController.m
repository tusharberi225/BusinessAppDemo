//
//  EmailViewController.m
//  BusinessApp2
//
//  Created by TUSHAR BERI on 25/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import "EmailViewController.h"

@interface EmailViewController ()

@end

@implementation EmailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.button.layer.cornerRadius = 3;
    self.messageField.layer.cornerRadius = 5;
    
    self.messageField.delegate =self;
    
    self.navigationItem.title = @"Email Us";
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

- (IBAction)dismissKeyboard:(id)sender {
    [self resignFirstResponder];
}

- (IBAction)send:(id)sender {
    MFMailComposeViewController *composer = [[MFMailComposeViewController alloc] init];
    [composer setMailComposeDelegate:self];
    
    if ([MFMailComposeViewController canSendMail]) {
        [composer setToRecipients:@[@"tusharberi225@gmail.com"]];
        [composer setSubject:@"Message from my app"];
        [composer setMessageBody:[NSString stringWithFormat:@"Name: %@\nEmail: %@\n\nMessage: %@", self.nameField.text,self.emailField.text, self.messageField.text] isHTML:NO];
        
        [self presentViewController:composer animated:YES completion:nil];
    }
    else{
        NSLog(@"can't send mail");
    }
}
-(void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error{
    [self dismissViewControllerAnimated:YES completion:nil];
}


-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text rangeOfCharacterFromSet:[NSCharacterSet newlineCharacterSet]].location==NSNotFound) {
        return YES;
        
    }
    [textView resignFirstResponder];
    return NO;
}




@end


