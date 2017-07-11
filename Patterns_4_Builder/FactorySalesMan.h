//
//  FactorySalesMan.h
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BPAndroidPhoneBuilder.h"

@interface FactorySalesMan : NSObject

@property (nonatomic, strong) BPAndroidPhoneBuilder *_builder;

- (void)setBuilder:(BPAndroidPhoneBuilder *)aBuilder;
- (AndroidPhone *)getPhone;
- (void)constructPhone;

@end
