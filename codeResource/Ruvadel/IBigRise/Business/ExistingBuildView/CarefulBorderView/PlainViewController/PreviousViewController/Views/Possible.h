// __DEBUG__
// __CLOSE_PRINT__
//
//  Possible.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface NTESSubscribeManager : NSObject
@interface Possible : NSObject

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)substitute:(NSString *)userId;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)action:(NSString *)userId;

//: + (instancetype)sharedManager;
+ (instancetype)playCreation;

//: - (void)start;
- (void)phoneMessage;

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)finish:(NSInteger)type;

//: @end
@end