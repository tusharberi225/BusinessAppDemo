//
//  ContactViewController.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 23/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ContactViewController : UIViewController


@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;


- (IBAction)direction:(id)sender;
- (IBAction)callUs:(id)sender;



@end
