//
//  Dog.m
//  RPProtocol
//
//  Created by Student P_07 on 07/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import "Dog.h"

@implementation Dog

-(void)setSpeed:(int)speed
{
    self.speedOfAnimal=speed;
}
-(void)move
{
    NSLog(@"Dog is running at speed %d Km/hr",self.speedOfAnimal);
}

@end
