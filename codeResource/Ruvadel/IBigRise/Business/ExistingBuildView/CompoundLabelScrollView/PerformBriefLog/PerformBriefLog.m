// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGQRCodeLog.h"
#import "PerformBriefLog.h"

//: static SGQRCodeLog *singleton = nil;
static PerformBriefLog *viewItemDrawId = nil;

//: @implementation SGQRCodeLog
@implementation PerformBriefLog

//: - (id)copyWithZone:(NSZone *)zone {
- (id)skipUnderlying:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] four];
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)by:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] four];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)four {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (viewItemDrawId == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            viewItemDrawId = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return viewItemDrawId;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] four];
}

//: @end
@end