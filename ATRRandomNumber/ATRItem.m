//
//  ATRItem.m
//  ATRRandomNumber
//
//  Created by Leonard Bogdonoff on 10/15/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import "ATRItem.h"

@implementation ATRItem

-(instancetype)initWithItemName:(NSString *) name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber{
    
    self = [super init];

    if (self) {
        _itemName = name;
        _serialNumber = sNumber;
        _valueInDollars = value;
        _dateCreated = [[NSDate alloc] init];
    }
    
    return self;
}

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

-(void)setValueInDollars:(int) v{
    _valueInDollars = v;
}

-(int)valueInDollars{
    return _valueInDollars;
}

-(NSDate *)dateCreated{
    return _dateCreated;
}

-(NSString *)description
{
    NSString *descriptionString =
    [[NSString alloc] initWithFormat:@"%@ (%@): Worth $%d, recorded on %@",
        self.itemName,
        self.serialNumber,
        self.valueInDollars,
        self.dateCreated];
    
    return descriptionString;

}

@end
