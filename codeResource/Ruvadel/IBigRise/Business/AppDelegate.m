// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "AppDelegate.h"
#import "AppDelegate.h"
//: #import "AppDelegateManager.h"
#import "BrightUnction.h"

 //
//  AppDelegate.m
//  NIMDemo
//
//  Created by ght on 15-1-21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//




//: @implementation AppDelegate
@implementation AppDelegate

//: #pragma mark - openURL
#pragma mark - openURL
//: - (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    //: return YES;
    return YES;
}

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)applicationDidBecomeActive:(UIApplication *)application {
    //: [[AppDelegateManager sharedInstance] applicationDidBecomeActive:application];
    [[BrightUnction joint] detailMe:application];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)applicationDidEnterBackground:(UIApplication *)application {
    //: [[AppDelegateManager sharedInstance] applicationDidEnterBackground:application];
    [[BrightUnction joint] allSkipPassing:application];
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    //: [[AppDelegateManager sharedInstance] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[BrightUnction joint] opinion:app unwanted:deviceToken];
}

//: - (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

//    [GeneratedPluginRegistrant registerWithRegistry:self];
    //: [[AppDelegateManager sharedInstance] initDelegateWithWindow:self.window];
    [[BrightUnction joint] initSensualize:self.window];
    //: return YES;
    return YES;
}

//: @end
@end