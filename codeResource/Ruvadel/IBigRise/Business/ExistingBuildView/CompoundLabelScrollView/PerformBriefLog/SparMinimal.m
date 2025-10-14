// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGSoundEffect.h"
#import "SparMinimal.h"
//: #import <AudioToolbox/AudioServices.h>
#import <AudioToolbox/AudioServices.h>

//: @interface SGSoundEffect ()
@interface SparMinimal ()
{
    //: SystemSoundID _soundID;
    SystemSoundID _identify;
}
//: @end
@end

//: @implementation SGSoundEffect
@implementation SparMinimal

//: - (void)dealloc {
- (void)dealloc {
    //: AudioServicesDisposeSystemSoundID(_soundID);
    AudioServicesDisposeSystemSoundID(_identify);
}

//: - (id)initWithFilepath:(NSString *)path {
- (id)initWithSumryTemporary:(NSString *)path {
    //: self = [super init];
    self = [super init];

    //: if (self != nil) {
    if (self != nil) {

        // 获取声音文件路径
        //: NSURL *aFileURL = [NSURL fileURLWithPath:path isDirectory:NO];
        NSURL *aFileURL = [NSURL fileURLWithPath:path isDirectory:NO];

        // 判断声音文件是否存在
        //: if (aFileURL != nil) {
        if (aFileURL != nil) {
            // 定义SystemSoundID
            //: SystemSoundID aSoundID;
            SystemSoundID aSoundID;

            // 允许应用程序指定由系统声音服务器播放的音频文件
            /*
             参数1：A CFURLRef for an AudioFile ，一个CFURLRef类型的音频文件
             参数2：Returns a SystemSoundID，返回一个SystemSoundID
             */
            //: OSStatus error = AudioServicesCreateSystemSoundID((__bridge CFURLRef)aFileURL, &aSoundID);
            OSStatus error = AudioServicesCreateSystemSoundID((__bridge CFURLRef)aFileURL, &aSoundID);
            // 判断 error 是否等于无错误！
            //: if (error == kAudioServicesNoError) {
            if (error == kAudioServicesNoError) {
                // 赋值：
                //: _soundID = aSoundID;
                _identify = aSoundID;
            //: } else {
            } else {
                //: self = nil;
                self = nil;
            }
        //: } else {
        } else {
            //: self = nil;
            self = nil;
        }
    }

    //: return self;
    return self;
}

//: - (void)play {
- (void)refresh {
    //: AudioServicesPlaySystemSound(_soundID);
    AudioServicesPlaySystemSound(_identify);
}

//: + (id)soundEffectWithFilepath:(NSString *)path {
+ (id)randomPairStep:(NSString *)path {
    //: if (path) {
    if (path) {
        //: return [[SGSoundEffect alloc] initWithFilepath:path];
        return [[SparMinimal alloc] initWithSumryTemporary:path];
    }
    //: return nil;
    return nil;
}

//: @end
@end