//
//  MotionDelegate.h
//  RPProtocol
//
//  Created by Student P_07 on 07/11/16.
//  Copyright © 2016 Rupali Pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MotionDelegate <NSObject>

-(void)setSpeed:(int) speed;
-(void)move;
@end
