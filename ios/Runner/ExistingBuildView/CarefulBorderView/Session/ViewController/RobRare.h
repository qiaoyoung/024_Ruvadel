// __DEBUG__
// __CLOSE_PRINT__
//
//  RobRare.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, EnumAVMoviePlaybackState) {
typedef NS_ENUM(NSInteger, EnumAVMoviePlaybackState) {
    //: EnumAVMoviePlaybackStateStopped,
    EnumAVMoviePlaybackStateStopped,
    //: EnumAVMoviePlaybackStatePlaying,
    EnumAVMoviePlaybackStatePlaying,
    //: EnumAVMoviePlaybackStatePaused,
    EnumAVMoviePlaybackStatePaused,
    //: EnumAVMoviePlaybackStateInterrupted,
    EnumAVMoviePlaybackStateInterrupted,
    //: NTESAVPMoviePlaybackStateSeekingForward,
    NTESAVPMoviePlaybackStateSeekingForward,
    //: NTESAVPMoviePlaybackStateSeekingBackward
    NTESAVPMoviePlaybackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, EnumAVMovieLoadState) {
typedef NS_OPTIONS(NSUInteger, EnumAVMovieLoadState) {
    //: EnumAVMovieLoadStateUnknown = 0,
    EnumAVMovieLoadStateUnknown = 0,
    //: EnumAVMovieLoadStatePlayable = 1 << 0,
    EnumAVMovieLoadStatePlayable = 1 << 0,
    //: EnumAVMovieLoadStatePlaythroughOK = 1 << 1, 
    EnumAVMovieLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: EnumAVMovieLoadStateStalled = 1 << 2, 
    EnumAVMovieLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, EnumAVMovieScalingMode) {
typedef NS_ENUM(NSInteger, EnumAVMovieScalingMode) {
    //: EnumAVMovieScalingModeNone, 
    EnumAVMovieScalingModeNone, // No scaling
    //: EnumAVMovieScalingModeAspectFit, 
    EnumAVMovieScalingModeAspectFit, // Uniform scale until one dimension fits
    //: EnumAVMovieScalingModeAspectFill, 
    EnumAVMovieScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: EnumAVMovieScalingModeFill 
    EnumAVMovieScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, EnumAVMovieFinishReason) {
typedef NS_OPTIONS(NSUInteger, EnumAVMovieFinishReason) {
    //: EnumAVMovieFinishReasonPlaybackEnded,
    EnumAVMovieFinishReasonPlaybackEnded,
    //: EnumAVMovieFinishReasonPlaybackError,
    EnumAVMovieFinishReasonPlaybackError,
    //: EnumAVMovieFinishReasonUserExited
    EnumAVMovieFinishReasonUserExited
//: };
};


//: @protocol LYVideoPlayerDelegate <NSObject>
@protocol TerrainStickReek <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)remainned:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)pictureFail:(NSInteger)currentTime;


//: @end
@end

//: @interface ZZZAVMoivePlayerController : NSObject
@interface RobRare : NSObject

//: @property(nonatomic, assign) EnumAVMovieScalingMode scalingMode;
@property(nonatomic, assign) EnumAVMovieScalingMode scalingMode;

//: - (void)pause;
- (void)ting;

//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithSheet:(NSURL *)aUrl;
//: - (void)play;
- (void)presentation;
/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)cell:(float)toTime;
//: - (void)prepareToPlay;
- (void)origin;

//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL shouldAutoplay;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackRate;
//: @property(nonatomic, readonly) NSTimeInterval duration;
@property (readonly, nonatomic, assign) NSTimeInterval shapeMove;
//: @property (nonatomic, weak) id <LYVideoPlayerDelegate> delegate;
@property (nonatomic, weak) id <TerrainStickReek> delegate;
@property(nonatomic, readonly) NSTimeInterval duration;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger bufferingProgress;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float playbackVolume;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
//: @property(nonatomic, readonly) EnumAVMoviePlaybackState playbackState;
@property(nonatomic, readonly) EnumAVMoviePlaybackState playbackState;
//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *view;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
//: @property(nonatomic, readonly) EnumAVMovieLoadState loadState;
@property(nonatomic, readonly) EnumAVMovieLoadState loadState;

//: - (void)stop;
- (void)agree;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END