// __DEBUG__
// __CLOSE_PRINT__
//
//  RageView.m
//  NIM
//
//  Created by chris on 2017/4/7.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactDataCell.h"
#import "RageView.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @implementation NTESContactDataCell
@implementation RageView

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member
- (void)flushAndIndividualBound:(id<BackgroundProtocol>)member
{
    //: [super refreshUser:member];
    [super flushAndIndividualBound:member];
    //: NSString *state = [NTESSessionUtil onlineState:self.memberId detail:NO];
    NSString *state = [CommunicativeUtil fileIdentity:self.memberId bubble:NO];
    //: NSString *title = @"";
    NSString *title = @"";
//    if (state.length)
//    {
//        title = [NSString stringWithFormat:@"[%@] %@",state,member.showName];
//    }
//    else
//    {
        //: title = [NSString stringWithFormat:@"%@",member.showName];
        title = [NSString stringWithFormat:@"%@",member.demonstrateName];
//    }

    //: self.textLabel.text = title;
    self.textLabel.text = title;
}


//: @end
@end