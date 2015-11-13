//
//  RKCharacter.h
//  Space War
//
//  Created by Ryan Koo on 3/5/15.
//  Copyright (c) 2015 Ryan Koo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RKArmor.h"
#import "RKWeapon.h"

@interface RKCharacter : NSObject

@property (strong, nonatomic) RKArmor *armor;
@property (strong, nonatomic) RKWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
