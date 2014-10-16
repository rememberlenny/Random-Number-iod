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
    NSString *_itemName;
    NSString *_serialNumber;
    NSDate *_dateCreated;
    int _valueInDollars;
}

-(void)setItemName:(NSString *)str;
-(NSString *)itemName;

-(void)setSerialNumber:(NSString *)str;
-(NSString *)serialNumber;

-(void)setValueInDollars:(int) v;
-(int)valueInDollars;

-(NSDate *)dateCreated;

-(instancetype)initWithItemName:(NSString *) name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;

-(instancetype)initWithItemName:(NSString *)name;


@end
