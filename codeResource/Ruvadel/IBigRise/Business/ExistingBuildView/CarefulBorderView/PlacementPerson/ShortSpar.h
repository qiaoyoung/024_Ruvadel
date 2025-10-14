// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESCustomSysNotificationSender : NSObject
@interface ShortSpar : NSObject

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)calculate:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    gravity:(NSString *)roomName
                     //: members:(NSArray *)members;
                     secondWait:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)sharp:(NIMSession *)session;

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)listenerAlongside:(NSString *)content downwards:(NIMSession *)session;


//: @end
@end