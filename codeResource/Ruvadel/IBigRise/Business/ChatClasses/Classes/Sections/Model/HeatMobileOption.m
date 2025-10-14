// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatMobileOption.m
// Reek
//
//  Created by chris on 2016/12/26.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: @implementation ZZZKitInfoFetchOption
@implementation HeatMobileOption

//: @end

- (void)setCorner:(BOOL)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
}

- (BOOL)put:(BOOL)corner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _corner = corner;
    return corner;
}


@end