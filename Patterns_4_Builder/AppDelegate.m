//
//  AppDelegate.m
//  Patterns_4_Builder
//
//  Created by Ильяс on 22.06.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "AppDelegate.h"
#import "LowPricePhoneBuider.h"
#import "HighPricePhoneBuilder.h"
#import "FactorySalesMan.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    LowPricePhoneBuider *_cheapPhoneBuilder = [[LowPricePhoneBuider alloc] init];
    HighPricePhoneBuilder *_expensivePhoneBuilder = [[HighPricePhoneBuilder alloc] init];
    
    FactorySalesMan *_salesMan = [[FactorySalesMan alloc] init];
    [_salesMan setBuilder:_cheapPhoneBuilder];
    [_salesMan constructPhone];
    AndroidPhone *_phone = [_salesMan getPhone];
    
    NSLog(@"Phone Name = %@, osVersion = %@, cpun code name = %@, ram size = %@, os version code = %@, launcher = %@", _phone.name, _phone.osVersion, _phone.cpuCodeName, _phone.RAMsize, _phone.osVersionCode, _phone.launcher);
    
    [_salesMan setBuilder:_expensivePhoneBuilder];
    [_salesMan constructPhone];
    _phone = [_salesMan getPhone];
    
    NSLog(@"Phone Name = %@, osVersion = %@, cpun code name = %@, ram size = %@, os version code = %@, launcher = %@", _phone.name, _phone.osVersion, _phone.cpuCodeName, _phone.RAMsize, _phone.osVersionCode, _phone.launcher);
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
