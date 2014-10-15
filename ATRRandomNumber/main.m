//
//  main.m
//  ATRRandomNumber
//
//  Created by Leonard Bogdonoff on 10/15/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *randomArray = [[NSMutableArray alloc] init];
        
        [randomArray addObject: @"one"];
        [randomArray addObject: @"two"];
        [randomArray addObject: @"three"];
        [randomArray insertObject: @"zero" atIndex: 0];
        
        randomArray = nil;
    }
    return 0;
}
