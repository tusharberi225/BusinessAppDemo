//
//  ContactViewController.m
//  BusinessApp2
//
//  Created by TUSHAR BERI on 23/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import "ContactViewController.h"
#import "mapPin.h"

@interface ContactViewController ()

@end

@implementation ContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    MKCoordinateRegion region;
    MKCoordinateSpan span;
    //How much you wnat to zoom in or zoom Out
    
    span.latitudeDelta = 0.005;
    span.longitudeDelta = 0.005;
    
    
    CLLocationCoordinate2D location;
    location.latitude=30.686511;
    location.longitude=76.66473300000007;
    
    region.span = span;
    region.center= location;
    
    [self.mapView setRegion:region animated:YES];
    
    mapPin *ann = [[mapPin alloc] init];
    ann.coordinate = location;
    [self.mapView addAnnotation:ann];
    
    self.button1.layer.cornerRadius=5;
    self.button2.layer.cornerRadius=5;
    self.button3.layer.cornerRadius=5;
    self.button4.layer.cornerRadius=5;
    
    [[self navigationItem] setBackBarButtonItem:[[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil]];
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

- (IBAction)direction:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://google.com/maps/@30.686511,76.66473300000007"] options:@{} completionHandler:nil];
    
}

- (IBAction)callUs:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:8168482383"] options:@{} completionHandler:nil];
}

- (IBAction)contactUs:(id)sender {
}
@end
