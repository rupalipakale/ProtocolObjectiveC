//
//  Car.m
//  RPProtocol
//
//  Created by Student P_07 on 07/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)setSpeed:(int)speed
{
    self.speedOfVehicle=speed;
}
-(void)move
{
    NSLog(@"Car is travelling at speed %d Km/hr",self.speedOfVehicle);
}
@end
