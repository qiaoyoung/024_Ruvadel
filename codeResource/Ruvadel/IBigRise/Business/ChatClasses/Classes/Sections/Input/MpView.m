
#import <Foundation/Foundation.h>

@interface CommercialismData : NSObject

+ (instancetype)sharedInstance;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *widgetMaterialTimer;

//: sound_wave_%d
@property (nonatomic, copy) NSString *layoutFusionMessage;

//: recording_bg_circle
@property (nonatomic, copy) NSString *moduleTenseScanConfig;

//: 666666
@property (nonatomic, copy) NSString *styleStartFormat;

//: #FF1C1C
@property (nonatomic, copy) NSString *widgetTollSettings;

//: Releasetocancel
@property (nonatomic, copy) NSString *featureUhValue;

//: recording_btn
@property (nonatomic, copy) NSString *viewDeterDiplomatTimer;

//: sound_wave
@property (nonatomic, copy) NSString *spacingHeadquarterMinTitle;

//: sound_del
@property (nonatomic, copy) NSString *commonExpeditionPlatform;

@end

@implementation CommercialismData

//: #FF1C1C
- (NSString *)widgetTollSettings {
    if (!_widgetTollSettings) {
		NSArray<NSString *> *origin = @[@"7", @"79", @"13", @"32", @"242", @"212", @"162", @"46", @"195", @"198", @"81", @"7", @"143", @"212", @"247", @"247", @"226", @"244", @"226", @"244", @"44"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTollSettings = [self StringFromCommercialismData:value];
    }
    return _widgetTollSettings;
}

//: sound_wave
- (NSString *)spacingHeadquarterMinTitle {
    if (!_spacingHeadquarterMinTitle) {
		NSArray<NSString *> *origin = @[@"10", @"40", @"9", @"149", @"92", @"107", @"31", @"166", @"4", @"75", @"71", @"77", @"70", @"60", @"55", @"79", @"57", @"78", @"61", @"138"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingHeadquarterMinTitle = [self StringFromCommercialismData:value];
    }
    return _spacingHeadquarterMinTitle;
}

- (Byte *)CommercialismDataToCache:(Byte *)data {
    int validation = data[0];
    Byte tenseAmoVocal = data[1];
    int pactBreeze = data[2];
    for (int i = pactBreeze; i < pactBreeze + validation; i++) {
        int value = data[i] + tenseAmoVocal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pactBreeze + validation] = 0;
    return data + pactBreeze;
}

//: Releasetosend_swipeuptocancel
- (NSString *)widgetMaterialTimer {
    if (!_widgetMaterialTimer) {
		NSArray<NSString *> *origin = @[@"29", @"21", @"5", @"126", @"98", @"61", @"80", @"87", @"80", @"76", @"94", @"80", @"95", @"90", @"94", @"80", @"89", @"79", @"74", @"94", @"98", @"84", @"91", @"80", @"96", @"91", @"95", @"90", @"78", @"76", @"89", @"78", @"80", @"87", @"165"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMaterialTimer = [self StringFromCommercialismData:value];
    }
    return _widgetMaterialTimer;
}

+ (instancetype)sharedInstance {
    static CommercialismData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CommercialismDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromCommercialismData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CommercialismDataToCache:data]];
}

//: recording_btn
- (NSString *)viewDeterDiplomatTimer {
    if (!_viewDeterDiplomatTimer) {
		NSArray<NSString *> *origin = @[@"13", @"92", @"13", @"5", @"55", @"171", @"82", @"249", @"19", @"83", @"9", @"239", @"211", @"22", @"9", @"7", @"19", @"22", @"8", @"13", @"18", @"11", @"3", @"6", @"24", @"18", @"109"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDeterDiplomatTimer = [self StringFromCommercialismData:value];
    }
    return _viewDeterDiplomatTimer;
}

//: Releasetocancel
- (NSString *)featureUhValue {
    if (!_featureUhValue) {
		NSArray<NSString *> *origin = @[@"15", @"46", @"4", @"12", @"36", @"55", @"62", @"55", @"51", @"69", @"55", @"70", @"65", @"53", @"51", @"64", @"53", @"55", @"62", @"137"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureUhValue = [self StringFromCommercialismData:value];
    }
    return _featureUhValue;
}

//: recording_bg_circle
- (NSString *)moduleTenseScanConfig {
    if (!_moduleTenseScanConfig) {
		NSArray<NSString *> *origin = @[@"19", @"91", @"8", @"255", @"246", @"207", @"216", @"53", @"23", @"10", @"8", @"20", @"23", @"9", @"14", @"19", @"12", @"4", @"7", @"12", @"4", @"8", @"14", @"23", @"8", @"17", @"10", @"57"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTenseScanConfig = [self StringFromCommercialismData:value];
    }
    return _moduleTenseScanConfig;
}

//: sound_wave_%d
- (NSString *)layoutFusionMessage {
    if (!_layoutFusionMessage) {
		NSArray<NSString *> *origin = @[@"13", @"68", @"13", @"140", @"236", @"45", @"218", @"95", @"208", @"52", @"156", @"17", @"29", @"47", @"43", @"49", @"42", @"32", @"27", @"51", @"29", @"50", @"33", @"27", @"225", @"32", @"59"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFusionMessage = [self StringFromCommercialismData:value];
    }
    return _layoutFusionMessage;
}

//: sound_del
- (NSString *)commonExpeditionPlatform {
    if (!_commonExpeditionPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"30", @"13", @"51", @"76", @"228", @"193", @"51", @"73", @"90", @"75", @"170", @"247", @"85", @"81", @"87", @"80", @"70", @"65", @"70", @"71", @"78", @"85"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonExpeditionPlatform = [self StringFromCommercialismData:value];
    }
    return _commonExpeditionPlatform;
}

//: 666666
- (NSString *)styleStartFormat {
    if (!_styleStartFormat) {
		NSArray<NSString *> *origin = @[@"6", @"39", @"5", @"216", @"33", @"15", @"15", @"15", @"15", @"15", @"15", @"237"];
		NSData *data = [CommercialismData CommercialismDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleStartFormat = [self StringFromCommercialismData:value];
    }
    return _styleStartFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MpView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAudioView.h"
#import "MpView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIView+NTES.h"
#import "UIView+Kingdom.h"

//: @interface ZZZInputAudioView()
@interface MpView()

//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *delLabel;

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *animationImageView;
//: @property (nonatomic, strong) UIImageView *soundwaveImageView;
@property (nonatomic, strong) UIImageView *soundwaveImageView;

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *audioBgview;
//: @property (nonatomic, strong) UIImageView *audioBtnBg;
@property (nonatomic, strong) UIImageView *audioBtnBg;
//: @property (nonatomic, strong) UIImageView *delImg;
@property (nonatomic, strong) UIImageView *delImg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipLabel;



//: @end
@end

//: @implementation ZZZInputAudioView
@implementation MpView


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTrackMemberRest:_recordTime];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(transportFriend)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
        _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200)];
	[self setTrackMemberRest:_recordTime];
        //: _audioBgview.backgroundColor = [UIColor whiteColor];
        _audioBgview.backgroundColor = [UIColor whiteColor];
	[self setTakePhase:self.recordPhase];
        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: _audioBgview.layer.cornerRadius = 16;
            _audioBgview.layer.cornerRadius = 16;
	[self setTrackMemberRest:_recordTime];
            //: _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_audioBgview];


//        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, KEKEKit_ViewHeight)];
//        bgImg.image = [UIImage imageNamed:@"recording_bg"];
//        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
        _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, [[UIScreen mainScreen] bounds].size.width, 20)];
	[self setTrackMemberRest:_recordTime];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _delLabel.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _delLabel.textColor = [UIColor port:[CommercialismData sharedInstance].widgetTollSettings];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _delLabel.textAlignment = NSTextAlignmentCenter;
	[self setTrackMemberRest:_recordTime];
        //: _delLabel.hidden = YES;
        _delLabel.hidden = YES;
        //: _delLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetocancel"];
        _delLabel.text = [CarefulRage formatExtend:[CommercialismData sharedInstance].featureUhValue];
        //: [_audioBgview addSubview:_delLabel];
        [_audioBgview addSubview:_delLabel];

        //: _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-17)/2, _delLabel.bottom+5, 17, 19)];
        //: _delImg.image = [UIImage imageNamed:@"sound_del"];
        _delImg.image = [UIImage imageNamed:[CommercialismData sharedInstance].commonExpeditionPlatform];
	[self setTrackMemberRest:_recordTime];
        //: _delImg.hidden = YES;
        _delImg.hidden = YES;
        //: [_audioBgview addSubview:_delImg];
        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 25, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _tipLabel.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _tipLabel.textColor = [UIColor port:[CommercialismData sharedInstance].styleStartFormat];
	[self setTrackMemberRest:_recordTime];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipLabel.textAlignment = NSTextAlignmentCenter;
	[self setTrackMemberRest:_recordTime];
//        _tipLabel.text = @"手指上滑，取消发送".string_localized;
        //: _tipLabel.text = [NTESLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipLabel.text = [CarefulRage formatExtend:[CommercialismData sharedInstance].widgetMaterialTimer];
	[self setTakePhase:self.recordPhase];
        //: [_audioBgview addSubview:_tipLabel];
        [_audioBgview addSubview:_tipLabel];

        //: _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
	[self setTrackMemberRest:_recordTime];
        //: _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
        _soundwaveImageView.image = [UIImage imageNamed:[CommercialismData sharedInstance].spacingHeadquarterMinTitle];
	[self setTrackMemberRest:_recordTime];
        //: [_audioBgview addSubview:_soundwaveImageView];
        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 40, [[UIScreen mainScreen] bounds].size.width-40, 147)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_audioBgview addSubview:self.animationImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 5; i++) { 
            for (int i = 0; i <= 5; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[CommercialismData sharedInstance].layoutFusionMessage, i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.animationImageView.animationImages = animationFrames;
	[self setTrackMemberRest:_recordTime];
            //: self.animationImageView.animationDuration = 1.0; 
            self.animationImageView.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.animationImageView.animationRepeatCount = 0;
	[self setTrackMemberRest:_recordTime]; // 无限循环





        //: self.recordPhase = AudioRecordPhaseEnd;
        self.recordPhase = AudioRecordPhaseEnd;



        //: _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80)];
	[self setTrackMemberRest:_recordTime];
        //: _audioBtnBg.backgroundColor = [UIColor whiteColor];
        _audioBtnBg.backgroundColor = [UIColor whiteColor];
        //: _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
        _audioBtnBg.image = [UIImage imageNamed:[CommercialismData sharedInstance].moduleTenseScanConfig];
        //: [_audioBgview addSubview:_audioBtnBg];
        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
        _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 82.5, 65, 65);
	[self setTrackMemberRest:_recordTime];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [[self edsModel:_audioButton] setImage:[UIImage imageNamed:[CommercialismData sharedInstance].viewDeterDiplomatTimer]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [[self edsModel:_audioButton] setImage:[UIImage imageNamed:[CommercialismData sharedInstance].viewDeterDiplomatTimer]
                      //: forState:UIControlStateHighlighted];
                      forState:UIControlStateHighlighted];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_audioButton addTarget:self action:@selector(fitDown:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [[self edsModel:_audioButton] addTarget:self action:@selector(replacementing:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [[self edsModel:_audioButton] addTarget:self action:@selector(alongs:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [[self edsModel:_audioButton] addTarget:self action:@selector(sinceExtend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_audioButton addTarget:self action:@selector(closed:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_audioBgview addSubview:_audioButton];

    }
    //: return self;
    return self;
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)alongs:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recordPhase = AudioRecordPhaseCancelling;
	[self setTrackMemberRest:_recordTime];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
	[self setTakePhase:self.recordPhase];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setModel:_audioButton];
}


//: - (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
- (void)setRecordPhase:(EnumAudioRecordPhase)recordPhase {
    //: EnumAudioRecordPhase prevPhase = _recordPhase;
    EnumAudioRecordPhase prevPhase = [self overPhase:_recordPhase];
    //: _recordPhase = recordPhase;
    _recordPhase = recordPhase;
	[self setModel:_audioButton];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(getWeavingBook)]) {
                //: [_actionDelegate onStartRecording];
                [_actionDelegate getWeavingBook];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == [self overPhase:_recordPhase]) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(replySafely)]) {
                //: [_actionDelegate onStopRecording];
                [_actionDelegate replySafely];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(scanTransaction)]) {
                //: [_actionDelegate onCancelRecording];
                [_actionDelegate scanTransaction];
            }
        }
    }
}
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setTasteLayer:(id<ScopeBoa>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setTrackMemberRest:_recordTime];
}
//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)fitDown:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recordPhase = AudioRecordPhaseStart;
	[self setModel:_audioButton];
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.animationImageView startAnimating];
    //: _delImg.hidden = NO;
    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _delLabel.hidden = NO;
    //: _tipLabel.hidden = YES;
    _tipLabel.hidden = YES;
    //: _soundwaveImageView.hidden = YES;
    _soundwaveImageView.hidden = YES;
	[self setTrackMemberRest:_recordTime];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
    _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, 65, 100, 100);
	[self setTrackMemberRest:_recordTime];
}
//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)replacementing:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recordPhase = AudioRecordPhaseRecording;
	[self setTrackMemberRest:_recordTime];

}

- (void)setTakePhase:(EnumAudioRecordPhase)takePhase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takePhase = takePhase;
}
//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)sinceExtend:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
	[self setTrackMemberRest:_recordTime];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
	[self setModel:_audioButton];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setModel:_audioButton];
}

- (UIButton *)edsModel:(UIButton *)model {
    //: OC_CUSTOM_PROPERTY_INJECT
    _model = model;
    return model;
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setConfig:(id<Config>)config
{
    //: _config = config;
    _config = config;
	[self setTakePhase:self.recordPhase];
}


//: - (void)animationClose
- (void)transportFriend
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setModel:_audioButton];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)closed:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setTakePhase:self.recordPhase];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
    //: _delImg.hidden = YES;
    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
    //: _soundwaveImageView.hidden = NO;
    _soundwaveImageView.hidden = NO;
	[self setTakePhase:self.recordPhase];
    //: _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
    _audioBtnBg.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, 75, 80, 80);
	[self setModel:_audioButton];
}

//: - (void)animationShow
- (void)load
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 200);
	[self setTakePhase:self.recordPhase];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-200, [[UIScreen mainScreen] bounds].size.width, 200);

        //: } completion:nil];
        } completion:nil];



}

- (NSTimeInterval)groundRest:(NSTimeInterval)trackMemberRest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trackMemberRest = trackMemberRest;
    return trackMemberRest;
}


- (void)setModel:(UIButton *)model {
    //: OC_CUSTOM_PROPERTY_INJECT
    _model = model;
}

//: - (void)onClicked:(UIButton *)sender{
- (void)resumes:(UIButton *)sender{

}


- (EnumAudioRecordPhase)overPhase:(EnumAudioRecordPhase)takePhase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _takePhase = takePhase;
    return takePhase;
}

//: @end

- (void)setTrackMemberRest:(NSTimeInterval)trackMemberRest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _trackMemberRest = trackMemberRest;
}


@end
