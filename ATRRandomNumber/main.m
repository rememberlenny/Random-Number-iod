//
//  main.m
//  ATRRandomNumber
//
//  Created by Leonard Bogdonoff on 10/15/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ATRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *randomArray = [[NSMutableArray alloc] init];
        
        [randomArray addObject: @"one"];
        [randomArray addObject: @"two"];
        [randomArray addObject: @"three"];
        [randomArray insertObject: @"zero" atIndex: 0];
        
        for (NSString *randomString in randomArray){
            NSLog(@"String is %@", randomString);
        }
        
        ATRItem *item = [[ATRItem alloc] init];
        NSLog(@"%@ %@ %@ %d", [item itemName], [item dateCreated],
                              [item serialNumber], [item valueInDollars]);
        
        randomArray = nil;
    }
    return 0;
}
