//
//  LowPricePhoneBuider.m
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "LowPricePhoneBuider.h"

@implementation LowPricePhoneBuider

- (void)setOSVersion {
    self._phone.osVersion = @"Android 2.3";
}

- (void)setName {
    self._phone.name = @"Low price phone!";
}

- (void)setCPUCodeName {
    self._phone.cpuCodeName = @"Some shitty CPU";
}

- (void)setRAMSize {
    self._phone.RAMsize = [[NSNumber alloc] initWithFloat:256];
}

- (void)setOSVersionCode {
    self._phone.osVersionCode = [[NSNumber alloc] initWithFloat:3.0f];
}

- (void)setLauncher {
    self._phone.launcher = @"Hia Tsung";
}

@end
