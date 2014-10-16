//
//  ATRItem.m
//  ATRRandomNumber
//
//  Created by Leonard Bogdonoff on 10/15/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import "ATRItem.h"

@implementation ATRItem

-(void)setItemName:(NSString *)str
{
    _itemName = str;
}
-(NSString *)itemName
{
    return _itemName;
}

-(void)setSerialNumber:(NSString *)str{
    _serialNumber = str;
}

-(NSString *)serialNumber{
    return _serialNumber;
}

-(void)setValueInDollarsName:(int) v{
    _valueInDollars = v;
}

-(int)valueInDollars{
    return _valueInDollars;
}

-(NSDate *)dateCreated{
    return _dateCreated;
}

@end
