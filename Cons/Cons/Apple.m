//
//  Apple.m
//  Cons
//
//  Created by Admin on 22.04.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

#import "Apple.h"

@implementation Apple

-(id)initWithSeeds:(int)seedNumber
{
    self = [super init];
    _seeds = seedNumber;
    return self;
}

-(void)printDescription
{
    NSLog(@"Seeds number: %d", _seeds);
}

@end
