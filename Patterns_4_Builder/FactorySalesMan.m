//
//  FactorySalesMan.m
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "FactorySalesMan.h"

@implementation FactorySalesMan

- (void)setBuilder:(BPAndroidPhoneBuilder *)aBuilder {
    self._builder = aBuilder;
}

- (AndroidPhone *)getPhone {
    return self._builder.getPhone;
}

- (void)constructPhone {
    [self._builder setOSVersion];
    [self._builder setName];
    [self._builder setCPUCodeName];
    [self._builder setRAMSize];
    [self._builder setOSVersionCode];
    [self._builder setLauncher];
}

@end
