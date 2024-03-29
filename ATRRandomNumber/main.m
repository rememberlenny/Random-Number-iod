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
        
//        for (int i = 0; i < 10; i++){
//            ATRItem *item = [ATRItem randomItem];
//            [randomArray addObject:item];
//        }

        ATRItem *backpack = [[ATRItem alloc] initWithItemName:@"Backpack"];
        [randomArray addObject:backpack];
        
        ATRItem *calculator = [[ATRItem alloc] initWithItemName:@"Calculator"];
        [randomArray addObject:calculator];
        
        backpack.containedItem = calculator;
        
        backpack = nil;
        calculator = nil;
        
        for (ATRItem *item in randomArray){
            NSLog(@"%@", item);
        }

        NSLog(@"Setting items to nil...");
        randomArray = nil;
    }
    return 0;
}
