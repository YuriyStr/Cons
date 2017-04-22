//
//  main.m
//  Cons
//
//  Created by Admin on 22.04.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        for (int i = 0; i < 5; i++)
        {
            Apple *apple = [[Apple alloc] initWithSeeds:i];
            [apple printDescription];
        }
    }
    return 0;
}
