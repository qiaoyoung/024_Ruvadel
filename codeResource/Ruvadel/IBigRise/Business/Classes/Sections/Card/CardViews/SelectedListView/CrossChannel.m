// __DEBUG__
// __CLOSE_PRINT__
//
//  CrossChannel.m
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectedListModel.h"
#import "CrossChannel.h"

//: @implementation SelectedListModel
@implementation CrossChannel

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithChemical:(NSInteger)sid
                      //: Title:(NSString *)title{
                      boot:(NSString *)title{

    //: return [[SelectedListModel alloc] initWithSid:sid Title:title Context:nil];
    return [[CrossChannel alloc] initWithHeaderContext:sid edge:title remainEqual:nil];
}

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithHeaderContext:(NSInteger)sid
                      //: Title:(NSString *)title
                      edge:(NSString *)title
                    //: Context:(id)context{
                    remainEqual:(id)context{

    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {

        //: _sid = sid;
        _sid = sid;

        //: _title = title;
        _title = title;

        //: _context = context;
        _context = context;
    }

    //: return self;
    return self;
}

//: @end
@end