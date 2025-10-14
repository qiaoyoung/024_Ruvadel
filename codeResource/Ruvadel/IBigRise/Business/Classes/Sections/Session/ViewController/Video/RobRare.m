
#import <Foundation/Foundation.h>

@interface PullAlongData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PullAlongData

+ (NSData *)PullAlongDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: playbackBufferFull
- (NSString *)kTooUtility {
    /* static */ NSString *kTooUtility = nil;
    if (!kTooUtility) {
		NSString *origin = @"120E0C962F7E17CA590349067E7A6F87706F717950837474738054837A7A44";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTooUtility = [self StringFromPullAlongData:value];
    }
    return kTooUtility;
}

//: NTESAVMoviePlayerLoadStateDidChangeNotification
- (NSString *)screenBareLogicConfig {
    /* static */ NSString *screenBareLogicConfig = nil;
    if (!screenBareLogicConfig) {
		NSString *origin = @"2F31037F85768472877EA0A79A96819D92AA96A37DA0929584A592A596759A957499929F98967FA0A59A979A9492A59AA09F75";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBareLogicConfig = [self StringFromPullAlongData:value];
    }
    return screenBareLogicConfig;
}

//: rate
- (NSString *)componentTournamentEvent {
    /* static */ NSString *componentTournamentEvent = nil;
    if (!componentTournamentEvent) {
		NSString *origin = @"04470BB6DD4B708FB6EF5EB9A8BBACFD";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTournamentEvent = [self StringFromPullAlongData:value];
    }
    return componentTournamentEvent;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)moduleSternSettings {
    /* static */ NSString *moduleSternSettings = nil;
    if (!moduleSternSettings) {
		NSString *origin = @"331D0C0D8AAA396D9CF7BF1B6B7162705E736A8C9386826D897E96828F6D897E967F7E808861868163868B8690856F827E908C8B7290828F668B838C68829643";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSternSettings = [self StringFromPullAlongData:value];
    }
    return moduleSternSettings;
}

//: loadedTimeRanges
- (NSString *)widgetEmergencySettings {
    /* static */ NSString *widgetEmergencySettings = nil;
    if (!widgetEmergencySettings) {
		NSString *origin = @"100909996647AB407A75786A6D6E6D5D72766E5B6A77706E7C98";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEmergencySettings = [self StringFromPullAlongData:value];
    }
    return widgetEmergencySettings;
}

//: status
- (NSString *)k_cryTitle {
    /* static */ NSString *k_cryTitle = nil;
    if (!k_cryTitle) {
		NSString *origin = @"06260764BC51BC999A879A9B9931";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_cryTitle = [self StringFromPullAlongData:value];
    }
    return k_cryTitle;
}

//: NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)colorYieldCostDevice {
    /* static */ NSString *colorYieldCostDevice = nil;
    if (!colorYieldCostDevice) {
		NSString *origin = @"381A08AA148EEF41686E5F6D5B70677F7E837B6A867B937C7B7D85638D6A8C7F8A7B8C7F7E6E896A867B935E837E5D827B88817F68898E8380837D7B8E8389886E";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorYieldCostDevice = [self StringFromPullAlongData:value];
    }
    return colorYieldCostDevice;
}

//: playbackBufferEmpty
- (NSString *)themeRationId {
    /* static */ NSString *themeRationId = nil;
    if (!themeRationId) {
		NSString *origin = @"131F0A72BA7653701F798F8B80988180828A619485858491648C8F93981A";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRationId = [self StringFromPullAlongData:value];
    }
    return themeRationId;
}

//: current player item is nil
- (NSString *)commonIronMediumSettings {
    /* static */ NSString *commonIronMediumSettings = nil;
    if (!commonIronMediumSettings) {
		NSString *origin = @"1A280649C5EF8B9D9A9A8D969C48989489A18D9A48919C8D9548919B48969194C0";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonIronMediumSettings = [self StringFromPullAlongData:value];
    }
    return commonIronMediumSettings;
}

//: currentItem
- (NSString *)screenMinEvent {
    /* static */ NSString *screenMinEvent = nil;
    if (!screenMinEvent) {
		NSString *origin = @"0B21090E6A800D4E3484969393868F956A95868EDC";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMinEvent = [self StringFromPullAlongData:value];
    }
    return screenMinEvent;
}

//: 9.0
- (NSString *)viewBoostDevice {
    /* static */ NSString *viewBoostDevice = nil;
    if (!viewBoostDevice) {
		NSString *origin = @"03120D93F6C392F6C0FEB6C6704B404227";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoostDevice = [self StringFromPullAlongData:value];
    }
    return viewBoostDevice;
}

+ (instancetype)sharedInstance {
    static PullAlongData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: playable
- (NSString *)screenSoftwareHelper {
    /* static */ NSString *screenSoftwareHelper = nil;
    if (!screenSoftwareHelper) {
		NSString *origin = @"08240A50E203B13A02AC9490859D85869089B2";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSoftwareHelper = [self StringFromPullAlongData:value];
    }
    return screenSoftwareHelper;
}

//: error
- (NSString *)themeBoundUtility {
    /* static */ NSString *themeBoundUtility = nil;
    if (!themeBoundUtility) {
		NSString *origin = @"05390C6D3EB74418B72D82209EABABA8ABB4";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBoundUtility = [self StringFromPullAlongData:value];
    }
    return themeBoundUtility;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)themeMartTooDependence {
    /* static */ NSString *themeMartTooDependence = nil;
    if (!themeMartTooDependence) {
		NSString *origin = @"2E010BF27DCD938C305CDA4F55465442574E70776A66516D627A6673516D627A6362646C456A65476A6F6A74694F70756A676A6462756A706F34";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMartTooDependence = [self StringFromPullAlongData:value];
    }
    return themeMartTooDependence;
}

- (NSString *)StringFromPullAlongData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PullAlongDataToCache:data]];
}

//: AVMoviePlayer
- (NSString *)themePolicyTimer {
    /* static */ NSString *themePolicyTimer = nil;
    if (!themePolicyTimer) {
		NSString *origin = @"0D500D371CA3600551CDA0A4C091A69DBFC6B9B5A0BCB1C9B5C2BA";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePolicyTimer = [self StringFromPullAlongData:value];
    }
    return themePolicyTimer;
}

//: player item cancelled
- (NSString *)viewComplexData {
    /* static */ NSString *viewComplexData = nil;
    if (!viewComplexData) {
		NSString *origin = @"150F037F7B708874812F7883747C2F72707D72747B7B7473D4";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewComplexData = [self StringFromPullAlongData:value];
    }
    return viewComplexData;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)colorTowerSternError {
    /* static */ NSString *colorTowerSternError = nil;
    if (!colorTowerSternError) {
		NSString *origin = @"333803868C7D8B798E85A7AEA19D88A499B19DAA88A499B19A999BA38BAC99AC9D7CA19C7BA099A69F9D86A7ACA19EA19B99ACA1A7A686";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTowerSternError = [self StringFromPullAlongData:value];
    }
    return colorTowerSternError;
}

//: playbackLikelyToKeepUp
- (NSString *)themeSternPath {
    /* static */ NSString *themeSternPath = nil;
    if (!themeSternPath) {
		NSString *origin = @"164403B4B0A5BDA6A5A7AF90ADAFA9B0BD98B38FA9A9B499B422";
		NSData *data = [PullAlongData PullAlongDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSternPath = [self StringFromPullAlongData:value];
    }
    return themeSternPath;
}

- (Byte *)PullAlongDataToCache:(Byte *)data {
    int cryOut = data[0];
    Byte complete = data[1];
    int roughlyRec = data[2];
    for (int i = roughlyRec; i < roughlyRec + cryOut; i++) {
        int value = data[i] - complete;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[roughlyRec + cryOut] = 0;
    return data + roughlyRec;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RobRare.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAVMoivePlayerController.h"
#import "RobRare.h"
//: #import "NTESAVPlayerView.h"
#import "ConstructView.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *coreRunDevice = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger spacingRangeEvent (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger kMoveId (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float screenAdditionUsedTapId (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *moduleProducePossibleUtility = &moduleProducePossibleUtility;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *k_growingPositJoinError = &k_growingPositJoinError;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *colorUpperSettings = &colorUpperSettings;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *layoutFallTimer = &layoutFallTimer;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *themeFindData = &themeFindData;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *themeProtectionPlayerExtentPage = &themeProtectionPlayerExtentPage;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *k_optConfig = &k_optConfig;

//: inline static BOOL isFloatZero(float value)
inline static BOOL personZero(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t featureNetContent;

//: @interface ZZZAVMoivePlayerController ()
@interface RobRare ()
{
    //: BOOL _playbackBufferFull;
    BOOL _location;
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _identityPressed;
    //: BOOL _playbackBufferEmpty;
    BOOL _likelyCapacity;
    //: BOOL _isSeeking;
    BOOL _hour;
    //: BOOL _playingBeforeInterruption;
    BOOL _resignFinish;

    //: BOOL _isPrerolling;
    BOOL _extendedPrerolling;
    //: BOOL _isShutdown;
    BOOL _conceptAlbumShutdown;
    //: BOOL _isError;
    BOOL _second;
    //: BOOL _isCompleted;
    BOOL _host;

    //: NSTimeInterval _seekingTime;
    NSTimeInterval _seekingEdge;
}
//: @property (nonatomic, assign) EnumAVMovieLoadState loadState;
@property (nonatomic, assign) EnumAVMovieLoadState loadState;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger bufferingProgress;
//: @property (nonatomic, strong) NTESAVPlayerView *view;
@property (nonatomic, strong) ConstructView *view;

//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *playUrl;

//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL isPreparedToPlay;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval shapeMove;
//: @property (nonatomic, assign) EnumAVMoviePlaybackState playbackState;
@property (nonatomic, assign) EnumAVMoviePlaybackState playbackState;
//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, assign) NSTimeInterval duration;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id timeObserve;//监听播放进度
//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval playableDuration;

//: @end
@end

//: @implementation ZZZAVMoivePlayerController
@implementation RobRare

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize currentPlaybackTime = _presentDayCircleTimeBefore;

//: - (void)didPlayableDurationUpdate
- (void)group
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.playableDuration * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.bufferingProgress = bufferedDurationMilli * 100 / screenAdditionUsedTapId(nil);
	[self setShapeMove:_duration];

        //: if (self.bufferingProgress > 100) {
        if (self.bufferingProgress > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.bufferingProgress > 100) {
                    //: if ([self isPlaying]) {
                    if ([self clear]) {
                        //: _player.rate = _playbackRate;
                        _player.rate = _playbackRate;
                    }
                }
            //: });
            });
        }
    }
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)descriptionCoordinator: (NSInteger)code
                    //: description: (NSString*)description
                    utmost: (NSString*)description
                         //: reason: (NSString*)reason
                         curve: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
	[self setShapeMove:_duration];
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:coreRunDevice
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)versions:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.playbackState) {
                //: case EnumAVMoviePlaybackStatePaused:
                case EnumAVMoviePlaybackStatePaused:
                //: case EnumAVMoviePlaybackStateStopped:
                case EnumAVMoviePlaybackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _resignFinish = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _resignFinish = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self ting];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_resignFinish) {
                //: [self play];
                [self presentation];
            }
            //: break;
            break;
        }
    }
}

//: - (void)play {
- (void)presentation {
    //: if (_isCompleted)
    if (_host)
    {
        //: _isCompleted = NO;
        _host = NO;
	[self setShapeMove:_duration];
        //: [_player seekToTime:kCMTimeZero];
        [_player seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_player play];
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)notMulti:(NSError *)error
{
    //: _isError = YES;
    _second = YES;
	[self setShapeMove:_duration];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self rawChange];
        //: [self didLoadStateChange];
        [self replyToChange];
        //: [self setScreenOn:NO];
        [self setRunningOperate:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[[PullAlongData sharedInstance] themeMartTooDependence]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackError),
                    [[PullAlongData sharedInstance] moduleSternSettings]: @(EnumAVMovieFinishReasonPlaybackError),
                    //: @"error": blockError
                    [[PullAlongData sharedInstance] themeBoundUtility]: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)control:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self reload];
    //: [self removeItemKeyValueObservers];
    [self runBases];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
	[self setShapeMove:_duration];
    //: [self addItemKeyValueObservers];
    [self sign];
    //: [self registerPlayerItemNoticationObservers];
    [self study];
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)someSovietSocialistRepublic:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _identityPressed = playerItem.isPlaybackLikelyToKeepUp;
	[self setShapeMove:_duration];
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _likelyCapacity = playerItem.isPlaybackBufferEmpty;
	[self setShapeMove:_duration];
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _location = playerItem.isPlaybackBufferFull;
}

//: @end

- (void)setShapeMove:(NSTimeInterval)shapeMove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shapeMove = shapeMove;
}

//: - (void)didPlaybackStateChange
- (void)rawChange
{
    //: if (_playbackState != self.playbackState) {
    if (_playbackState != self.playbackState) {
        //: _playbackState = self.playbackState;
        _playbackState = self.playbackState;
	[self setShapeMove:_duration];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
         postNotificationName:[[PullAlongData sharedInstance] colorTowerSternError]
         //: object:self];
         object:self];
    }
}

//: - (EnumAVMoviePlaybackState)playbackState
- (EnumAVMoviePlaybackState)playbackState
{
    //: if (!_player)
    if (!_player)
        //: return EnumAVMoviePlaybackStateStopped;
        return EnumAVMoviePlaybackStateStopped;

    //: EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    //: if (_isCompleted) {
    if (_host) {
        //: mpState = EnumAVMoviePlaybackStateStopped;
        mpState = EnumAVMoviePlaybackStateStopped;
	[self setShapeMove:_duration];
    //: } else if (_isSeeking) {
    } else if (_hour) {
        //: mpState = NTESAVPMoviePlaybackStateSeekingForward;
        mpState = NTESAVPMoviePlaybackStateSeekingForward;
    //: } else if ([self isPlaying]) {
    } else if ([self clear]) {
        //: mpState = EnumAVMoviePlaybackStatePlaying;
        mpState = EnumAVMoviePlaybackStatePlaying;
    //: } else {
    } else {
        //: mpState = EnumAVMoviePlaybackStatePaused;
        mpState = EnumAVMoviePlaybackStatePaused;
	[self setShapeMove:_duration];
    }
    //: return mpState;
    return mpState;
}

//: - (void)didLoadStateChange
- (void)replyToChange
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"NTESAVMoviePlayerLoadStateDidChangeNotification"
     postNotificationName:[[PullAlongData sharedInstance] screenBareLogicConfig]
     //: object:self];
     object:self];
}

- (NSTimeInterval)clipPath:(NSTimeInterval)shapeMove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shapeMove = shapeMove;
    return shapeMove;
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithSheet:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = EnumAVMovieScalingModeAspectFit;
        _scalingMode = EnumAVMovieScalingModeAspectFit;
	[self setShapeMove:_duration];
        //: _playUrl = aUrl;
        _playUrl = aUrl;
        //: _view = [[NTESAVPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _view = [[ConstructView alloc] initWithFrame:[UIScreen mainScreen].bounds];
	[self setShapeMove:_duration];
        //: _isPrerolling = NO;
        _extendedPrerolling = NO;
        //: _isSeeking = NO;
        _hour = NO;
        //: _isError = NO;
        _second = NO;
	[self setShapeMove:_duration];
        //: _isCompleted = NO;
        _host = NO;
        //: _bufferingProgress = 0;
        _bufferingProgress = 0;
	[self setShapeMove:_duration];
        //: _playbackLikelyToKeeyUp = NO;
        _identityPressed = NO;
        //: _playbackBufferEmpty = YES;
        _likelyCapacity = YES;
	[self setShapeMove:_duration];
        //: _playbackBufferFull = NO;
        _location = NO;
        //: _playbackRate = 1.0f;
        _playbackRate = 1.0f;
	[self setShapeMove:_duration];
        //: _playbackVolume = 1.0f;
        _playbackVolume = 1.0f;
        //: _shouldAutoplay = YES;
        _shouldAutoplay = YES;
	[self setShapeMove:_duration];
        //: [self setScreenOn:YES];
        [self setRunningOperate:YES];
        //: [self registerApplicationObservers];
        [self stochastic];
    }
    //: return self;
    return self;
}

//: - (void)prepareToPlay {
- (void)origin {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[[PullAlongData sharedInstance] screenSoftwareHelper]];

    //: _playAsset = asset;
    _playAsset = asset;
	[self setShapeMove:_duration];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self equal:asset longSuit:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setPlaybackVolume:_playbackVolume];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)reload {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_playerItem];
}

//: - (void)stop {
- (void)agree {
    //: [_player pause];
    [_player pause];
    //: [self setScreenOn:NO];
    [self setRunningOperate:NO];
    //: _isCompleted = YES;
    _host = YES;
	[self setShapeMove:_duration];
}

//: - (void)applicationDidEnterBackground
- (void)backgroundIdentify
{
    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[[PullAlongData sharedInstance] viewBoostDevice] options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self clear]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self presentation];
            //: });
            });
        }
    }
}

//: - (void)setupPlayer {
- (void)safety {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
	[self setShapeMove:_duration];
        //: [self addPlayerKeyValueObservers];
        [self available];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            //: _duration = current;
            _duration = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(remainned:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.delegate remainned:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(pictureFail:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.delegate pictureFail:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
    }
}

//: - (void)pause {
- (void)ting {
    //: _isPrerolling = NO;
    _extendedPrerolling = NO;
	[self setShapeMove:_duration];
    //: [_player pause];
    [_player pause];
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)cell:(float)toTime{

    //: if (self.player) {
    if (self.player) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)available {
    //: [_player addObserver:self
    [_player addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[[PullAlongData sharedInstance] screenMinEvent]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:k_growingPositJoinError];


    //: [_player addObserver:self
    [_player addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[[PullAlongData sharedInstance] componentTournamentEvent]
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:moduleProducePossibleUtility];
}

//: - (void)setPlaybackVolume:(float)playbackVolume
- (void)setPlaybackVolume:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _playbackVolume = playbackVolume;
	[self setShapeMove:_duration];
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_player != nil && _player.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _player.volume = playbackVolume;
	[self setShapeMove:_duration];
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_player != nil && _player.muted != muted) {
        //: _player.muted = muted;
        _player.muted = muted;
    }
}

//: - (EnumAVMovieLoadState)loadState
- (EnumAVMovieLoadState)loadState
{
    //: if (_player == nil)
    if (_player == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_isSeeking)
    if (_hour)
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_player currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !personZero(_player.rate)) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;
    //: } else {
    } else {
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;
    }
}

//: - (void)setScalingMode: (EnumAVMovieScalingMode) aScalingMode
- (void)setScalingMode: (EnumAVMovieScalingMode) aScalingMode
{
    //: EnumAVMovieScalingMode newScalingMode = aScalingMode;
    EnumAVMovieScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case EnumAVMovieScalingModeNone:
        case EnumAVMovieScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_view setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFit:
        case EnumAVMovieScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_view setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFill:
        case EnumAVMovieScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_view setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case EnumAVMovieScalingModeFill:
        case EnumAVMovieScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_view setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _scalingMode;
    }
    //: _scalingMode = newScalingMode;
    _scalingMode = newScalingMode;
	[self setShapeMove:_duration];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self radio];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)study {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(allLocal:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(playing:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)allLocal:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_conceptAlbumShutdown)
        //: return;
        return;

    //: _isCompleted = YES;
    _host = YES;
	[self setShapeMove:_duration];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self rawChange];
        //: [self didLoadStateChange];
        [self replyToChange];
        //: [self setScreenOn:NO];
        [self setRunningOperate:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[[PullAlongData sharedInstance] themeMartTooDependence]
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackEnded)
                    [[PullAlongData sharedInstance] moduleSternSettings]: @(EnumAVMovieFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}


//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)equal:(AVURLAsset *)asset longSuit:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_conceptAlbumShutdown)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self calendarYear:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self descriptionCoordinator:kMoveId(nil)
                                  //: description:@"player item cancelled"
                                  utmost:[[PullAlongData sharedInstance] viewComplexData]
                                       //: reason:nil];
                                       curve:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self calendarYear:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[[PullAlongData sharedInstance] themePolicyTimer]
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self calendarYear:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self control:asset];

    //player
    //: [self setupPlayer];
    [self safety];

    //: _isCompleted = NO;
    _host = NO;
	[self setShapeMove:_duration];

    //: if (_player.currentItem != _playerItem){
    if (_player.currentItem != _playerItem){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_player replaceCurrentItemWithPlayerItem:_playerItem];
    }
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)calendarYear:(NSError *)error
{
    //: if (_isShutdown)
    if (_conceptAlbumShutdown)
        //: return;
        return;

    //: [self onError:error];
    [self notMulti:error];
}

//: - (void)removeItemKeyValueObservers {
- (void)runBases {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[[PullAlongData sharedInstance] k_cryTitle] context:colorUpperSettings];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_playerItem removeObserver:self forKeyPath:[[PullAlongData sharedInstance] widgetEmergencySettings] context:layoutFallTimer];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_playerItem removeObserver:self forKeyPath:[[PullAlongData sharedInstance] themeSternPath] context:themeFindData];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_playerItem removeObserver:self forKeyPath:[[PullAlongData sharedInstance] themeRationId] context:k_optConfig];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_playerItem removeObserver:self forKeyPath:[[PullAlongData sharedInstance] kTooUtility] context:themeProtectionPlayerExtentPage];
}

//: - (void)removePlayerKeyValueObservers {
- (void)billiardPlayer {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_player removeObserver:self forKeyPath:[[PullAlongData sharedInstance] screenMinEvent] context:k_growingPositJoinError];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_player removeObserver:self forKeyPath:[[PullAlongData sharedInstance] componentTournamentEvent] context:moduleProducePossibleUtility];
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)currentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_hour)
        //: return _seekingTime;
        return _seekingEdge;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_player currentTime]);
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)stochastic
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(versions:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(createOrbit)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(backgroundIdentify)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: - (void)shutdown {
- (void)radio {
    //: _isShutdown = YES;
    _conceptAlbumShutdown = YES;
	[self setShapeMove:_duration];
    //: [self stop];
    [self agree];

    //: if (_playerItem != nil) {
    if (_playerItem != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_playerItem cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.timeObserve) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.player removeTimeObserver:self.timeObserve];
        //: self.timeObserve = nil;
        self.timeObserve = nil;
    }

    //: [self removeItemKeyValueObservers];
    [self runBases];
    //: [self removePlayerKeyValueObservers];
    [self billiardPlayer];
    //: [self unregisterApplicationObservers];
    [self viewer];

    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_conceptAlbumShutdown)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == colorUpperSettings)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&featureNetContent, ^{
                    //: [_view setPlayer:_player];
                    [_view setPlayer:_player];

                    //: self.isPreparedToPlay = YES;
                    self.isPreparedToPlay = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.duration = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.duration = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[[PullAlongData sharedInstance] colorYieldCostDevice]
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_shouldAutoplay)
                        //: [_player play];
                        [_player play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self calendarYear:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self rawChange];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == layoutFallTimer)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_player currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.playableDuration = playableDuration;
	[self setShapeMove:_duration];
                    //: [self didPlayableDurationUpdate];
                    [self group];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.playableDuration = 0;
	[self setShapeMove:_duration];
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == themeFindData) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self someSovietSocialistRepublic:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == k_optConfig) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _extendedPrerolling = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self someSovietSocialistRepublic:playerItem];
        //: [self didLoadStateChange];
        [self replyToChange];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == themeProtectionPlayerExtentPage) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self someSovietSocialistRepublic:playerItem];
        //: [self didLoadStateChange];
        [self replyToChange];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == moduleProducePossibleUtility)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_player != nil && !personZero(_player.rate))
            //: _isPrerolling = NO;
            _extendedPrerolling = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self rawChange];
        //: [self didLoadStateChange];
        [self replyToChange];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == k_growingPositJoinError)
    {
        //: _isPrerolling = NO;
        _extendedPrerolling = NO;
	[self setShapeMove:_duration];
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self descriptionCoordinator:spacingRangeEvent(nil)
                                           //: description:@"current player item is nil"
                                           utmost:[[PullAlongData sharedInstance] commonIronMediumSettings]
                                                //: reason:nil];
                                                curve:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self calendarYear:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_view setPlayer:_player];

            //: [self didPlaybackStateChange];
            [self rawChange];
            //: [self didLoadStateChange];
            [self replyToChange];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (void)unregisterApplicationObservers
- (void)viewer
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setPlaybackRate:(float)playbackRate
- (void)setPlaybackRate:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _playbackRate = playbackRate;
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !personZero(_player.rate)) {
        //: _player.rate = _playbackRate;
        _player.rate = _playbackRate;
	[self setShapeMove:_duration];
    }
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)playing:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_conceptAlbumShutdown)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self notMulti:[notification.userInfo objectForKey:[[PullAlongData sharedInstance] themeBoundUtility]]];
}

//: - (BOOL)isPlaying
- (BOOL)clear
{
    //: if (!isFloatZero(_player.rate)) {
    if (!personZero(_player.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_extendedPrerolling) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}


//: - (void)applicationDidBecomeActive
- (void)createOrbit
{
    //: [_view setPlayer:_player];
    [_view setPlayer:_player];
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _seekingEdge = aCurrentPlaybackTime;
	[self setShapeMove:_duration];
    //: _isSeeking = YES;
    _hour = YES;
	[self setShapeMove:_duration];
    //: _bufferingProgress = 0;
    _bufferingProgress = 0;
    //: [self didPlaybackStateChange];
    [self rawChange];
    //: [self didLoadStateChange];
    [self replyToChange];
    //: if (_isPrerolling) {
    if (_extendedPrerolling) {
        //: [_player pause];
        [_player pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _hour = NO;
              //: if (_isPrerolling) {
              if (_extendedPrerolling) {
                  //: [_player play];
                  [_player play];
              }
              //: [self didPlaybackStateChange];
              [self rawChange];
              //: [self didLoadStateChange];
              [self replyToChange];
          //: });
          });
      //: }];
      }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setRunningOperate: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)addItemKeyValueObservers {
- (void)sign {
    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[[PullAlongData sharedInstance] k_cryTitle]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:colorUpperSettings];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[[PullAlongData sharedInstance] widgetEmergencySettings]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:layoutFallTimer];


    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[[PullAlongData sharedInstance] themeSternPath]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:themeFindData];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[[PullAlongData sharedInstance] themeRationId]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:k_optConfig];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[[PullAlongData sharedInstance] kTooUtility]
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:themeProtectionPlayerExtentPage];
}


@end