//
//  RKFactory.m
//  Space War
//
//  Created by Ryan Koo on 3/4/15.
//  Copyright (c) 2015 Ryan Koo. All rights reserved.
//

#import "RKFactory.h"
#import "RKTile.h"

@implementation RKFactory

-(NSArray *)tiles;
{
    RKTile *tile1 = [[RKTile alloc] init];
    tile1.story = @"SIR COMMANDER SIR! We are underattack! Follow me commander, take this pistol for now";
    RKWeapon *pistol = [[RKWeapon alloc] init];
    pistol.name = @"Pistol";
    pistol.damage = 17;
    tile1.weapon = pistol;
    tile1.actionButtonName = @"Take the gun";
    
    RKTile *tile2 = [[RKTile alloc] init];
    tile2.story = @"Here is an infirmary you can come here to heal up anytime you may like";
  
    tile2.healthEffect = 30;
    tile2.actionButtonName = @"Heal Up";
    
    RKTile *tile3 = [[RKTile alloc] init];
    tile3.story = @"We have reached the enterance to the battlefield, take this MC-16 to fend for yourself";
    
    RKWeapon *MC16 = [[RKWeapon alloc] init];
    MC16.name = @"MC-16";
    MC16.damage = 20;
    tile3.weapon = MC16;
    tile3.actionButtonName = @"Take the gun";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    RKTile *tile4 = [[RKTile alloc] init];
    tile4.story = @"We have come across enemies! Open fire!";
    
    tile4.healthEffect = -35;
    tile4.actionButtonName = @"Fight!";
    
    RKTile *tile5 = [[RKTile alloc] init];
    tile5.story = @"Here is a decent armory, would you like to upgrade your armor to Titan Cell Armor?";
    
    RKArmor *titanCellArmor = [[RKArmor alloc] init];
    titanCellArmor.name = @"Titan Cell Armor";
    titanCellArmor.health = 40;
    tile5.armor = titanCellArmor;
    tile5.actionButtonName = @"Wear the armor";
    
    RKTile *tile6 = [[RKTile alloc] init];
    tile6.story = @"Here is another infirmary, would you like to stop and rest?";
 
    tile6.healthEffect = 30;
    tile6.actionButtonName = @"Heal Up, you can only do this twice a game";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    RKTile *tile7 = [[RKTile alloc] init];
    tile7.story = @"Here is a weaponery would you like a GS-32";
       RKWeapon *GS32 = [[RKWeapon alloc] init];
    GS32.name = @"GS-32";
    GS32.damage = 20;
    tile7.weapon = GS32;
    tile7.actionButtonName = @"Take the gun";
    
    
    RKTile *tile8 = [[RKTile alloc] init];
    tile8.story = @"We have come across one of our forts, would you like to upgrade you amror to Genetic Atom Armor?";
    
    RKArmor *geneticAtomArmor = [[RKArmor alloc] init];
    geneticAtomArmor.name = @"Genetic Atom Armor";
    geneticAtomArmor.health = 100;
    tile8.armor = geneticAtomArmor;
    tile8.actionButtonName = @"Wear the armor";
    
    RKTile *tile9 = [[RKTile alloc] init];
    tile9.story = @"We have arrived at the ships landing ramp! Close the gates quickly! Open fire at enemies!";
        tile9.healthEffect = -40;
    tile9.actionButtonName = @"Fight!";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    RKTile *tile10 = [[RKTile alloc] init];
    tile10.story = @"We have found cargo full of EMC weapons! Would you like to upgrade to an EMC Assault Rifle? ";
   
    RKWeapon *emcAssaultRifle = [[RKWeapon alloc] init];
    emcAssaultRifle.name = @"EMC Assault Rifle";
    emcAssaultRifle.damage = 45;
    tile10.weapon = emcAssaultRifle;
    tile10.actionButtonName = @"Take the gun";
    
    RKTile *tile11 = [[RKTile alloc] init];
    tile11.story = @"Here is a platform leading the the outside of the ship, your armor will provide you oxygen. There are enemies open fire!";
        tile11.healthEffect = -30;
    tile11.actionButtonName = @"Fight!";
    
    RKTile *tile12 = [[RKTile alloc] init];
    tile12.story = @"Here is the hatch to the outside of the ship would you like to heal up first?";
   
    tile12.healthEffect = 10;
    tile12.actionButtonName = @"Heal Up, You Can only do this twice a game";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    RKTile *tile13 = [[RKTile alloc] init];
    tile13.story = @"Here is the outside of the ship! Here is a ship! Ride this ship and go blow up the enemy ship! Press north to attack the blasters";
    
    RKArmor *ship = [[RKArmor alloc] init];
    ship.name = @"Starfighter";
    ship.health = 1500;
    tile13.armor = ship;
    tile13.actionButtonName = @"Start the Engine!";

    RKTile *tile14 = [[RKTile alloc] init];
    tile14.story = @"It appears the blasters were taken off. Attach the blasters and take off!";
    
    RKWeapon *blasters = [[RKWeapon alloc] init];
    blasters.name = @"Blasters";
    blasters.damage = 200;
    tile14.weapon = blasters;
    tile14.actionButtonName = @"Attach the Blasters!";
    
    RKTile *tile15 = [[RKTile alloc] init];
    tile15.story = @"Here is the enemy ship! Fire the missiles and claim our victory!";
    
    tile15.healthEffect = -100;
    tile15.actionButtonName = @"Blow Up the enemy ship!";
    
    NSMutableArray *fifthColumn = [[NSMutableArray alloc] init];
    [fifthColumn addObject:tile13];
    [fifthColumn addObject:tile14];
    [fifthColumn addObject:tile15];
    
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn,thirdColumn,fourthColumn,fifthColumn, nil];
    
    return tiles;
}

-(RKCharacter *)character;
{
    RKCharacter *character = [[RKCharacter alloc] init];
    character.health = 100;
    RKArmor *armor = [[RKArmor alloc] init];
    armor.name = @"Battle Suit";
    armor.health = 15;
    character.armor = armor;
    
    RKWeapon *weapon = [[RKWeapon alloc] init];
    weapon.name= @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(RKBoss *)boss;
{
    RKBoss *boss = [[RKBoss alloc] init];
    boss.health = 10000;
    return boss;
}


@end
