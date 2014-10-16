//
//  ATRItem.h
//  ATRRandomNumber
//
//  Created by Leonard Bogdonoff on 10/15/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ATRItem : NSObject
{
}

@property ATRItem *containedItem;
@property ATRItem *container;

@property NSString *itemName;
@property NSString *serialNumber;
@property int valueInDollars;
@property NSDate *dateCreated;

+(instancetype)randomItem;

-(instancetype)initWithItemName:(NSString *) name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;

-(instancetype)initWithItemName:(NSString *)name;


@end
