// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"
//: #import "ZZZSessionConfig.h"
#import "Config.h"
//: #import "ZZZInputToolBar.h"
#import "NumberView.h"
//: #import "ZZZInputAtCache.h"
#import "TakeOutKnown.h"

//: @class ZZZInputMoreContainerView;
@class SignalingView;
//: @class ZZZInputEmoticonContainerView;
@class FuturismView;
//: @class ZZZReplyContentView;
@class StackThroughView;



//: typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
typedef NS_ENUM(NSInteger, EnumAudioRecordPhase) {
    //: AudioRecordPhaseStart,
    AudioRecordPhaseStart,
    //: AudioRecordPhaseRecording,
    AudioRecordPhaseRecording,
    //: AudioRecordPhaseCancelling,
    AudioRecordPhaseCancelling,
    //: AudioRecordPhaseEnd
    AudioRecordPhaseEnd
//: };
};



//: @protocol NIMInputDelegate <NSObject>
@protocol HistoryDelegate <NSObject>

//: @optional
@optional

//: - (void)didChangeInputHeight:(CGFloat)inputHeight;
- (void)fillPoint:(CGFloat)inputHeight;

//: @end
@end

//: @interface ZZZInputView : UIView
@interface FinishView : UIView

//: @property (strong, nonatomic) ZZZInputToolBar *toolBar;
@property (strong, nonatomic) NumberView *toolBar;

@property (nonatomic, strong) StackThroughView *replyedContent;

//: @property (assign, nonatomic, getter=isRecording) BOOL recording;
@property (assign, nonatomic, getter=isRecording) BOOL recording;

//: @property (nonatomic, strong) ZZZInputAtCache *atCache;
@property (nonatomic, strong) TakeOutKnown *style;
@property (nonatomic, strong) TakeOutKnown *atCache;
//: @property (strong, nonatomic) UIView *emoticonContainer;
@property (strong, nonatomic) UIView *areaBlank;
//: @property (strong, nonatomic) UIView *moreContainer;
@property (strong, nonatomic) UIView *moreContainer;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *session;
@property (strong, nonatomic) UIView *emoticonContainer;

@property (nonatomic, assign) EnumUserInputStatus status;
//: @property (nonatomic, strong) ZZZReplyContentView *replyedContent;
@property (nonatomic, strong) StackThroughView *addressLogStack;
//: @property (nonatomic, assign) EnumUserInputStatus status;
@property (nonatomic, assign) EnumUserInputStatus parent;
//: @property (nonatomic, assign) NSInteger maxTextLength;
@property (nonatomic, assign) NSInteger maxTextLength;

//: - (void)refreshStatus:(EnumUserInputStatus)status;
- (void)unitScan:(EnumUserInputStatus)status;


//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder;
- (void)setPerformSuspendWhen:(NSString*)placeHolder;

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor;
- (void)kit:(NSString*)placeHolder standard:(UIColor *)placeholderColor;

//: - (void)dismissReplyedContent;
- (void)pan;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithComponent:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config;
                       representationSend:(id<Config>)config;
//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate;
- (void)setInputDelegate:(id<HistoryDelegate>)delegate;
//外部设置
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate;
- (void)setStanding:(id<ScopeBoa>)actionDelegate;

//: - (void)addAtItems:(NSArray *)contacts;
- (void)valueClick:(NSArray *)contacts;
//- (void)updateAudioRecordTime:(NSTimeInterval)time;
//: - (void)updateVoicePower:(float)power;
- (void)record:(float)power;

//: - (void)refreshReplyedContent:(NIMMessage *)message;
- (void)anReplyed:(NIMMessage *)message;
//: - (void)reset;
- (void)measure;

//: @end
@end