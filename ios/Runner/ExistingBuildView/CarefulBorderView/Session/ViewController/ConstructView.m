
#import <Foundation/Foundation.h>

NSString *StringFromWiseData(Byte *data);        


//: AVLayerVideoGravityResizeAspect
Byte styleMineFormat[] = {23, 31, 36, 7, 199, 181, 163, 29, 50, 40, 61, 85, 65, 78, 50, 69, 64, 65, 75, 35, 78, 61, 82, 69, 80, 85, 46, 65, 79, 69, 86, 65, 29, 79, 76, 65, 63, 80, 139};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstructView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVPlayerView.h"
#import "ConstructView.h"

//: @implementation NTESAVPlayerView
@implementation ConstructView
{
    //: NSString* _videoFillMode;
    NSString* _app;
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setNotice:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setNotice:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setNotice:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setNotice:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (AVPlayer*)player
- (AVPlayer*)player
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _app = StringFromWiseData(styleMineFormat);
        // Initialization code
    }
    //: return self;
    return self;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPlayer:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self player] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setNotice:_app];
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setNotice:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _app = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: @end
@end

Byte * WiseDataToCache(Byte *data) {
    int lad = data[0];
    int server = data[1];
    Byte tournament = data[2];
    int regulate = data[3];
    if (!lad) return data + regulate;
    for (int i = regulate; i < regulate + server; i++) {
        int value = data[i] + tournament;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[regulate + server] = 0;
    return data + regulate;
}

NSString *StringFromWiseData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WiseDataToCache(data)];
}
