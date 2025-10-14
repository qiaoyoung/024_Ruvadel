// __DEBUG__
// __CLOSE_PRINT__
//
//  RobScopePerform.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAutoLoginManager.h"
#import "RobScopePerform.h"

//: @implementation ZZZAutoLoginManager
@implementation RobScopePerform

//: + (instancetype)sharedManager
+ (instancetype)playCreation
{
    //: static ZZZAutoLoginManager *instance = nil;
    static RobScopePerform *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZAutoLoginManager alloc] init];
        instance = [[RobScopePerform alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end