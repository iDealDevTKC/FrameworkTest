//
//  A.m
//  FrameworkA
//
//  Created by Thomas Kalhøj Clemensen on 26/02/15.
//  Copyright (c) 2015 iDeal Development. All rights reserved.
//

#import "A.h"
#import <FrameworkB/B.h>

@implementation A

-(void)sayHelloWorld
{
    B* b = [[B alloc] init];
    NSString* helloWorld = [NSString stringWithFormat:@"Hello %@", [b world]];
    NSLog(@"%@", helloWorld);
}

@end
