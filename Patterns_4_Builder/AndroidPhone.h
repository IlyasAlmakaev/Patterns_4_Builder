//
//  AndroidPhone.h
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AndroidPhone : NSObject

@property (nonatomic, weak) NSString *osVersion;
@property (nonatomic, weak) NSString *name;
@property (nonatomic, weak) NSString *cpuCodeName;
@property (nonatomic, strong) NSNumber *RAMsize;
@property (nonatomic, strong) NSNumber *osVersionCode;
@property (nonatomic, weak) NSString *launcher;

@end
