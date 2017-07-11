//
//  BPAndroidPhoneBuilder.m
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "BPAndroidPhoneBuilder.h"

@implementation BPAndroidPhoneBuilder

- (id)init
{
    self = [super init];
    
    self._phone = [[AndroidPhone alloc] init];
    
    return self;
}

- (AndroidPhone *)getPhone {
    return self._phone;
}

@end
