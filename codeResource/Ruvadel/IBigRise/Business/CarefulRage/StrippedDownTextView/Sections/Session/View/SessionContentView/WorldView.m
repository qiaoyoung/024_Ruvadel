
#import <Foundation/Foundation.h>

@interface VicariousData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VicariousData

- (NSString *)StringFromVicariousData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VicariousDataToCache:data]];
}

//: EventName_TapContent
- (NSString *)styleIqPossessionKey {
    /* static */ NSString *styleIqPossessionKey = nil;
    if (!styleIqPossessionKey) {
		NSArray<NSString *> *origin = @[@"20", @"86", @"8", @"191", @"181", @"75", @"94", @"39", @"155", @"204", @"187", @"196", @"202", @"164", @"183", @"195", @"187", @"181", @"170", @"183", @"198", @"153", @"197", @"196", @"202", @"187", @"196", @"202", @"138"];
		NSData *data = [VicariousData VicariousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleIqPossessionKey = [self StringFromVicariousData:value];
    }
    return styleIqPossessionKey;
}

+ (instancetype)sharedInstance {
    static VicariousData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)VicariousDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: status
- (NSString *)spacingAgainstTimer {
    /* static */ NSString *spacingAgainstTimer = nil;
    if (!spacingAgainstTimer) {
		NSArray<NSString *> *origin = @[@"6", @"55", @"3", @"170", @"171", @"152", @"171", @"172", @"170", @"226"];
		NSData *data = [VicariousData VicariousDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAgainstTimer = [self StringFromVicariousData:value];
    }
    return spacingAgainstTimer;
}

- (Byte *)VicariousDataToCache:(Byte *)data {
    int againstArc = data[0];
    Byte publicPress = data[1];
    int amenSuiteModern = data[2];
    for (int i = amenSuiteModern; i < amenSuiteModern + againstArc; i++) {
        int value = data[i] - publicPress;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[amenSuiteModern + againstArc] = 0;
    return data + amenSuiteModern;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorldView.m
// Reek
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "ZZZSessionVideoContentView.h"
#import "WorldView.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZLoadProgressView.h"
#import "ExpertUnctionView.h"
//: #import "ZZZAVMoivePlayerController.h"
#import "RobRare.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *colorUpperSettings = &colorUpperSettings;

//: @interface ZZZSessionVideoContentView()
@interface WorldView()

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *boardOfAppeals;

//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) RobRare *avPlayer;

//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *walk;

//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic, strong) NSURL *fileURL;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *playerLayer;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *activity;
//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) ListExpertView *progress;

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) ExpertUnctionView * progressView;
@property (nonatomic, strong) AVPlayerItem *playerItem;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *playBtn;
//: @end
@end

//: @implementation ZZZSessionVideoContentView
@implementation WorldView

//: - (ZZZAVMoivePlayerController *)avPlayer {
- (RobRare *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _avPlayer = [[RobRare alloc] initWithSheet:[self stroke:self.fileURL]];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
	[self setBoardOfAppeals:_playerItem];
    }
    //: return _avPlayer;
    return _avPlayer;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)gender:(NSURL *)videoURL lock:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
	[self setBoardOfAppeals:_playerItem];
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
	[self setWalk:_fileURL];

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage restaurateur:CGSizeMake(600, 600)];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [[VicariousData sharedInstance] styleIqPossessionKey];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setBoardOfAppeals:_playerItem];
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
//        self.progress = [[ListExpertView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setWalk:_fileURL];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];



//        self.progress = [[ListExpertView alloc] initWithFrame:self.imageView.bounds];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];
//
//        NSDictionary *views = NSDictionaryOfVariableBindings(_progress);
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];

//        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_playBtn setImage:[UIImage imageNamed:@"icon_play_normal"] forState:UIControlStateNormal];
//        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
//        [self addSubview:_playBtn];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[ExpertUnctionView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
	[self setWalk:_fileURL];
        //: _progressView.maxProgress = 1.0;
        _progressView.maxProgress = 1.0;
	[self setBoardOfAppeals:_playerItem];
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

//
    }
    //: return self;
    return self;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)playerLayer
{
    //: if(!_playerLayer){
    if(!_playerLayer){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
	[self setBoardOfAppeals:_playerItem];
        //: _playerLayer.frame = self.imageView.bounds;
        _playerLayer.frame = self.imageView.bounds;
	[self setWalk:_fileURL];
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.imageView.layer addSublayer:_playerLayer];
    }
    //: return _playerLayer;
    return _playerLayer;
}

//: - (void)setupPlayer {
- (void)relativeFor {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:[self mostMatch:_playerItem]];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
	[self setWalk:_fileURL];
    }
}

//: @end

- (void)setWalk:(NSURL *)walk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _walk = walk;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[VicariousData sharedInstance] spacingAgainstTimer]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _progressView.hidden = YES;
	[self setWalk:_fileURL];
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.player play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){
        }
   }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model pop:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
	[self setWalk:_fileURL];
    //: _progressView.frame = imageViewFrame;
    _progressView.frame = imageViewFrame;
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    self.playerLayer.frame = self.imageView.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
	[self setWalk:_fileURL];
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
	[self setBoardOfAppeals:_playerItem];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;
	[self setBoardOfAppeals:_playerItem];

//    self.playBtn.device_centerX = self.device_width  * .5f;
//    self.playBtn.device_centerY = self.device_height * .5f;
}

- (NSURL *)stroke:(NSURL *)walk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _walk = walk;
    return walk;
}


//: - (void)updateProgress:(float)progress
- (void)saving:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.comprehend = progress;
	[self setWalk:_fileURL];
}

- (AVPlayerItem *)mostMatch:(AVPlayerItem *)boardOfAppeals {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardOfAppeals = boardOfAppeals;
    return boardOfAppeals;
}

//: - (void)startPlay{
- (void)show{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.avPlayer.view.frame = self.imageView.bounds;
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setBoardOfAppeals:_playerItem];

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer origin];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.imageView addSubview:self.avPlayer.view];

//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlaybackComplete:)
//                                                 name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
//                                               object:self.avPlayer];
//
//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlayStateChanged:)
//                                                 name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
//                                               object:self.avPlayer];


}


- (void)setBoardOfAppeals:(AVPlayerItem *)boardOfAppeals {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardOfAppeals = boardOfAppeals;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)curtailment:(GraftModel *)data{
    //: [super refresh:data];
    [super curtailment:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.imageView.image = image;
	[self setWalk:_fileURL];
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[[VicariousData sharedInstance] spacingAgainstTimer] context:colorUpperSettings];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
	[self setWalk:_fileURL];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [[self mostMatch:_playerItem] addObserver:self forKeyPath:[[VicariousData sharedInstance] spacingAgainstTimer] options:NSKeyValueObservingOptionNew context:colorUpperSettings];

    //player
    //: [self setupPlayer];
    [self relativeFor];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.imageView.layer addSublayer:self.playerLayer];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
    //: [self.player play];
    [self.player play];

    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _progressView.hidden = !(isSending || isDowning);

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_progressView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_progressView setComprehend:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
    }
}


@end