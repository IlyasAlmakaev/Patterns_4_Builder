//
//  HighPricePhoneBuilder.m
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "HighPricePhoneBuilder.h"

@implementation HighPricePhoneBuilder

- (void)setOSVersion {
    self._phone.osVersion = @"Android 4.1";
}

- (void)setName {
    self._phone.name = @"High price phone!";
}

- (void)setCPUCodeName {
    self._phone.cpuCodeName = @"Some shitty but expensive CPU";
}

- (void)setRAMSize {
    self._phone.RAMsize = [[NSNumber alloc] initWithFloat:1024];
}

- (void)setOSVersionCode {
    self._phone.osVersionCode = [[NSNumber alloc] initWithFloat:4.1f];
}

- (void)setLauncher {
    self._phone.launcher = @"Sumsung Launcher";
}

@end
