// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainReferencePrimary.h
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, EnumtSessionState) {
typedef NS_ENUM(NSUInteger, EnumtSessionState) {
    //: EnumtSessionStateNormal = 0,
    EnumtSessionStateNormal = 0,
    //: EnumtSessionStateSelect,
    EnumtSessionStateSelect,
//: };
};

//: @protocol NIMSessionInteractorDelegate <NSObject>
@protocol NumbereractorPlus <NSObject>

//: - (void)didFetchMessageData;
- (void)sheetBy;

//: - (void)didRefreshMessageData;
- (void)deliveryOr;

//: - (void)didPullUpMessageData;
- (void)editPortrait;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol SuccessfulSumeractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)fragment:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)prefer:(NIMMessage *)message from:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)enable:(NIMMessage *)message redirect:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)sign:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          underMessage:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         fail:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)section:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)m:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             soapBubble:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)exclusiveCompletion:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              color:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             fill:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)targetMessageCompletion:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          factor:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             related:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)challenge:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)per:(NSArray *)messages;

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message;
- (GraftModel *)force:(NIMMessage *)message;

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message;
- (GraftModel *)removeMessage:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)area:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)thumb:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)text;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)jump:(BOOL)needMarkDataModel;

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message;
- (GraftModel *)icon:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)nowadaysSimple;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)display:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)conversation:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)resolutionMessages:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)hunting:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)message:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)noneTo:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)pins:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)all:(GraftModel *)model;

//排版接口

//: - (void)resetLayout;
- (void)workFlow;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)flyLayout:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)roll;

//: - (void)pullUp;
- (void)sinUp;

//按钮响应接口
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel;
- (void)aspectAcross:(GraftModel *)messageModel;

//: - (void)mediaPicturePressed;
- (void)cinemaAgreement;

//: - (void)mediaShootPressed;
- (void)instance;

//: - (void)mediaLocationPressed;
- (void)admin;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)strokeAppear;

//: - (void)onViewDidDisappear;
- (void)phone;

//页面状态切换接口(正常/选择)
//: - (EnumtSessionState)sessionState;
- (EnumtSessionState)film;

//: - (void)setSessionState:(EnumtSessionState)sessionState;
- (void)setFilm:(EnumtSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setReferenceMessage:(NIMMessage *)message;

//: @end
@end
