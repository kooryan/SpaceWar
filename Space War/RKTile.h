//
//  RKTile.h
//  Space War
//
//  Created by Ryan Koo on 3/4/15.
//  Copyright (c) 2015 Ryan Koo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "RKWeapon.h"
#import "RKArmor.h"

@interface RKTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) RKWeapon *weapon;
@property (strong, nonatomic) RKArmor *armor;
@property (nonatomic) int healthEffect;

@end
