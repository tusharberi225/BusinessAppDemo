//
//  mapPin.h
//  BusinessApp2
//
//  Created by TUSHAR BERI on 25/08/18.
//  Copyright © 2018 tired guardian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>
@interface mapPin : NSObject <MKAnnotation>
{
    CLLocationCoordinate2D coordinate;
    
}
@property(nonatomic,assign) CLLocationCoordinate2D coordinate;

@end
