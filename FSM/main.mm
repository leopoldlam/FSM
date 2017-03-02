//
//  main.m
//  FSM
//
//  Created by Leo Lam on 2/24/17.
//  Copyright © 2017 Hoya Health. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

#import "MotorNM.h"

int main(int argc, char * argv[]) {
	
	MotorNM motor;
	
	MotorNMData* data = new MotorNMData();
	data->speed = 100;
	motor.SetSpeed(data);
	
	MotorNMData* data2 = new MotorNMData();
	data2->speed = 200;
	motor.SetSpeed(data2);
	
	motor.Halt();
	motor.Halt();
	
	
	@autoreleasepool {
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
	}
}
