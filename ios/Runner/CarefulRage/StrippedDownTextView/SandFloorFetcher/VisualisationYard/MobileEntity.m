// __DEBUG__
// __CLOSE_PRINT__
//
//  MobileEntity.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLocationContentConfig.h"
#import "MobileEntity.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZLocationContentConfig
@implementation MobileEntity

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: return CGSizeMake(110.f, 105.f);
    return CGSizeMake(110.f, 105.f);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: return @"ZZZSessionLocationContentView";
    return @"VocalAgileControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: @end
@end