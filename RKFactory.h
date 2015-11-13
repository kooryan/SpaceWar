//
//  RKFactory.h
//  Space War
//
//  Created by Ryan Koo on 3/4/15.
//  Copyright (c) 2015 Ryan Koo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RKCharacter.h"
#import "RKBoss.h"

@interface RKFactory : NSObject

-(NSArray *)tiles;
-(RKCharacter *)character;
-(RKBoss *)boss;

@end
