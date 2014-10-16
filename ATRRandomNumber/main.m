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
        
        for (int i = 0; i < 10; i++){
            ATRItem *item = [ATRItem randomItem];
            [randomArray addObject:item];
        }

        for (ATRItem *item in randomArray){
            NSLog(@"%@", item);
        }

        randomArray = nil;
    }
    return 0;
}
