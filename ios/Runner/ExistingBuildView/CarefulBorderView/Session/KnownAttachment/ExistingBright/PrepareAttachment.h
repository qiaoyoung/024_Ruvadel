// __DEBUG__
// __CLOSE_PRINT__
//
//  PrepareAttachment.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "MyFormatterPreloadMultiplyGrave.h"
#import "MyFormatterPreloadMultiplyGrave.h"

//: @interface NTESRedPacketTipAttachment : NSObject<NIMCustomAttachment,NTESCustomAttachmentInfo>
@interface PrepareAttachment : NSObject<NIMCustomAttachment,PossessionAwful>

/**
 红包发送者ID
 */
@property (nonatomic, strong) NSString * sendPacketId;
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * isGetDone;
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * openPacketId;

//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * sure;

/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * packetId;


//: @end
@end
