// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardRowItem.h"
#import "PlainTemperature.h"

//: @implementation ZZZTeamCardRowItem
@implementation PlainTemperature

//: @end

- (void)setNaturalType:(EnumTeamCardRowItemType)naturalType {
    //: OC_CUSTOM_PROPERTY_INJECT
    _naturalType = naturalType;
}

- (EnumTeamCardRowItemType)curveInMedium:(EnumTeamCardRowItemType)naturalType {
    //: OC_CUSTOM_PROPERTY_INJECT
    _naturalType = naturalType;
    return naturalType;
}


- (void)setList:(BOOL)list {
    //: OC_CUSTOM_PROPERTY_INJECT
    _list = list;
}

- (BOOL)description:(BOOL)list {
    //: OC_CUSTOM_PROPERTY_INJECT
    _list = list;
    return list;
}


@end