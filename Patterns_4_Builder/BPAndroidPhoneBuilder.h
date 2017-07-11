//
//  BPAndroidPhoneBuilder.h
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AndroidPhone.h"

@interface BPAndroidPhoneBuilder : NSObject

@property (nonatomic, strong) AndroidPhone *_phone;

- (void)setOSVersion;
- (void)setName;
- (void)setCPUCodeName;
- (void)setRAMSize;
- (void)setOSVersionCode;
- (void)setLauncher;

- (AndroidPhone *)getPhone;

@end
