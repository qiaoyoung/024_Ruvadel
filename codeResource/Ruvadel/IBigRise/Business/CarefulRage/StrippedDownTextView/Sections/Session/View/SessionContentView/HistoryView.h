// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"

//: @protocol NIMPlayAudioUIDelegate <NSObject>
@protocol ChannelFlashPrivacy <NSObject>
//: - (void)startPlayingAudioUI; 
- (void)pairValid; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)retryQuantity; //重收消息
//: @end
@end

//: @interface ZZZSessionAudioContentView : ZZZSessionMessageContentView
@interface HistoryView : PieceOfGroundView

@property (nonatomic, strong) UIView *audioBackgroundView;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *audioDurationLable;//语音时长

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *field;
//: @property (nonatomic, weak) id<NIMPlayAudioUIDelegate> audioUIDelegate;
@property (nonatomic, weak) id<ChannelFlashPrivacy> audioUIDelegate;

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setAddedRate:(BOOL)isPlaying;

//: @end
@end