//
//  main.m
//  RPProtocol
//
//  Created by Student P_07 on 07/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Car.h"
#import "Bike.h"
#import "Dog.h"
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *myCar=[[Car alloc]init];
        Bike *myBike=[[Bike alloc]init];
        Dog *myDog=[[Dog alloc]init];
        Cat *myCat=[[Cat alloc]init];
        
        [myCar setSpeed:50];
        [myBike setSpeed:40];
        [myDog setSpeed:10];
        [myCat setSpeed:8];
        
        [myCar move];
        [myBike move];
        [myDog move];
        [myCat move];
        
    }
    return 0;
}
