
#import <Foundation/Foundation.h>

NSString *StringFromVehicleData(Byte *data);        


//: EventName_TapAudio
Byte viewSignificanceUtility[] = {33, 18, 25, 6, 86, 230, 44, 93, 76, 85, 91, 53, 72, 84, 76, 70, 59, 72, 87, 40, 92, 75, 80, 86, 92};

//: icon_receiver_voice_playing_005
Byte styleRetchHelper[] = {41, 31, 37, 11, 249, 125, 223, 198, 252, 170, 14, 68, 62, 74, 73, 58, 77, 64, 62, 64, 68, 81, 64, 77, 58, 81, 74, 68, 62, 64, 58, 75, 71, 60, 84, 68, 73, 66, 58, 11, 11, 16, 191};

//: icon_receiver_voice_playing_w
Byte spacingBreezeCoalMaterialValue[] = {9, 29, 84, 4, 21, 15, 27, 26, 11, 30, 17, 15, 17, 21, 34, 17, 30, 11, 34, 27, 21, 15, 17, 11, 28, 24, 13, 37, 21, 26, 19, 11, 35, 166};

//: icon_receiver_voice_playing_001
Byte appNaryDiscoFacilityError[] = {79, 31, 35, 9, 153, 242, 107, 193, 85, 70, 64, 76, 75, 60, 79, 66, 64, 66, 70, 83, 66, 79, 60, 83, 76, 70, 64, 66, 60, 77, 73, 62, 86, 70, 75, 68, 60, 13, 13, 14, 2};

//: icon_receiver_voice_playing_002
Byte screenGentPlatform[] = {88, 31, 39, 11, 91, 94, 90, 170, 211, 156, 167, 66, 60, 72, 71, 56, 75, 62, 60, 62, 66, 79, 62, 75, 56, 79, 72, 66, 60, 62, 56, 73, 69, 58, 82, 66, 71, 64, 56, 9, 9, 11, 139};

//: icon_receiver_voice_playing_003
Byte commonTunPath[] = {27, 31, 64, 11, 210, 132, 252, 145, 144, 70, 210, 41, 35, 47, 46, 31, 50, 37, 35, 37, 41, 54, 37, 50, 31, 54, 47, 41, 35, 37, 31, 48, 44, 33, 57, 41, 46, 39, 31, 240, 240, 243, 75};

//: icon_receiver_voice_playing_004
Byte appMineValue[] = {20, 31, 66, 5, 131, 39, 33, 45, 44, 29, 48, 35, 33, 35, 39, 52, 35, 48, 29, 52, 45, 39, 33, 35, 29, 46, 42, 31, 55, 39, 44, 37, 29, 238, 238, 242, 23};

//: icon_receiver_voice_playing
Byte spacingDignityMessage[] = {49, 27, 34, 8, 142, 146, 173, 193, 71, 65, 77, 76, 61, 80, 67, 65, 67, 71, 84, 67, 80, 61, 84, 77, 71, 65, 67, 61, 78, 74, 63, 87, 71, 76, 69, 95};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionAudioContentView.h"
#import "HistoryView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZKitAudioCenter.h"
#import "UnsettledMinimal.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Reek.h"

//: @interface ZZZSessionAudioContentView()<NIMMediaManagerDelegate>
@interface HistoryView()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *durationLabel;

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *voiceImageView;

//: @end
@end

//: @implementation ZZZSessionAudioContentView
@implementation HistoryView

//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end

- (void)setField:(UIView *)field {
    //: OC_CUSTOM_PROPERTY_INJECT
    _field = field;
}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)curtailment:(GraftModel *)data {
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.model.message.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
	[self setField:_audioBackgroundView];//四舍五入

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    HumanRemainsPouchSetting *setting = [[Reek style].config safely:data.message];

    //: self.durationLabel.font = setting.font;
    self.durationLabel.font = setting.font;
	[self setField:_audioBackgroundView];
    //: self.durationLabel.textColor = setting.textColor;
    self.durationLabel.textColor = setting.textColor;

    //: [self.durationLabel sizeToFit];
    [self.durationLabel sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setAddedRate:self.tillSum];

//    [self refreshBackground:data];
}

//: - (void)refreshBackground:(ZZZMessageModel *)data
- (void)address:(GraftModel *)data
{
//    UIColor *color = [UIColor clearColor];
    //: if (data.shouldShowLeft)
    if (data.shouldShowLeft)
    {
//        color = [UIColor colorWithHex:0xF3F3F3 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
        _voiceImageView.image = [UIImage imageNamed:StringFromVehicleData(spacingDignityMessage)];
    }
    //: else
    else
    {
//        color = [UIColor colorWithHex:0x1A73E0 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        _voiceImageView.image = [UIImage imageNamed:StringFromVehicleData(spacingBreezeCoalMaterialValue)];
	[self setField:_audioBackgroundView];
    }

//    _audioBackgroundView.backgroundColor = color;
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)share
{
    //: [self setPlaying:NO];
    [self setAddedRate:NO];
}

- (UIView *)one:(UIView *)field {
    //: OC_CUSTOM_PROPERTY_INJECT
    _field = field;
    return field;
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self share];
}

//: - (void)addVoiceView{
- (void)add{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    [self one:_audioBackgroundView].layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _audioBackgroundView.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:[self one:_audioBackgroundView]];

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
    UIImage *image = [UIImage imageNamed:StringFromVehicleData(spacingDignityMessage)];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _voiceImageView = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005"];
    NSArray *animateNames = @[StringFromVehicleData(appNaryDiscoFacilityError),StringFromVehicleData(screenGentPlatform),StringFromVehicleData(commonTunPath),StringFromVehicleData(appMineValue),StringFromVehicleData(styleRetchHelper)];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    _voiceImageView.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _voiceImageView.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_voiceImageView];

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _durationLabel.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_durationLabel];

}

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self share];
        }

        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"EventName_TapAudio";
        event.eventName = StringFromVehicleData(viewSignificanceUtility);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setField:_audioBackgroundView];
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];

    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.tillSum && [self.audioUIDelegate respondsToSelector:@selector(pairValid)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.audioUIDelegate pairValid];
        }
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case EnumSessionMessageContentViewLayoutLeft: {
        case EnumSessionMessageContentViewLayoutLeft: {
            //: _voiceImageView.transform = CGAffineTransformIdentity;
            _voiceImageView.transform = CGAffineTransformIdentity;
            //: self.voiceImageView.device_left = contentInsets.left * 2;
            self.voiceImageView.device_left = contentInsets.left * 2;
             //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
             _durationLabel.device_right = self.device_width - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutRight: {
        case EnumSessionMessageContentViewLayoutRight: {
            //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
            self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
            //: _durationLabel.device_left = contentInsets.left;
            _durationLabel.device_left = contentInsets.left;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutAuto:
        case EnumSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
                //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                //: _durationLabel.device_left = contentInsets.left * 2;
                _durationLabel.device_left = contentInsets.left * 2;
            //: } else {
            } else {
                //: _voiceImageView.transform = CGAffineTransformIdentity;
                _voiceImageView.transform = CGAffineTransformIdentity;
               //: self.voiceImageView.device_left = contentInsets.left;
               self.voiceImageView.device_left = contentInsets.left;
                //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
                _durationLabel.device_right = self.device_width - contentInsets.right * 2;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 22;
    _voiceImageView.width = 22;
    //: _voiceImageView.height = 20;
    _voiceImageView.height = 20;
    //: _voiceImageView.device_centerY = self.device_height * .5f;
    _voiceImageView.device_centerY = self.device_height * .5f;
    //: _durationLabel.device_centerY = _voiceImageView.device_centerY;
    _durationLabel.device_centerY = _voiceImageView.device_centerY;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case EnumSessionMessageContentViewLayoutLeft:
        case EnumSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case EnumSessionMessageContentViewLayoutRight:
        case EnumSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
    _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
                                               //: self.device_height - 4);
                                               self.device_height - 4);
    //: _audioBackgroundView.device_left = backgroundLeft;
    [self one:_audioBackgroundView].device_left = backgroundLeft;
    //: _audioBackgroundView.device_top = 2;
    [self one:_audioBackgroundView].device_top = 2;
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
	[self setField:_audioBackgroundView];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self add];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (BOOL)isPlaying
- (BOOL)tillSum
{
    //: BOOL play = [ZZZKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [UnsettledMinimal general].currentPlayingMessage == self.model.message; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}


//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self share];
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setAddedRate:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.voiceImageView startAnimating];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.voiceImageView stopAnimating];
    }
}


@end

Byte * VehicleDataToCache(Byte *data) {
    int comeDoingZone = data[0];
    int springEquinox = data[1];
    Byte recurrentEvent = data[2];
    int emotionSeem = data[3];
    if (!comeDoingZone) return data + emotionSeem;
    for (int i = emotionSeem; i < emotionSeem + springEquinox; i++) {
        int value = data[i] + recurrentEvent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[emotionSeem + springEquinox] = 0;
    return data + emotionSeem;
}

NSString *StringFromVehicleData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VehicleDataToCache(data)];
}
