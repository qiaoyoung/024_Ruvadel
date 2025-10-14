
#import <Foundation/Foundation.h>

NSString *StringFromManEyeData(Byte *data);


//: 发来了一段视频
Byte colorOriginalUtility[] = {11, 21, 16, 14, 14, 75, 108, 98, 245, 164, 213, 118, 73, 87, 245, 159, 161, 246, 173, 181, 244, 202, 150, 244, 200, 144, 246, 190, 197, 248, 183, 150, 249, 178, 161, 83};

//: init_manager_nim_status_bar_image_message
Byte widgetAmoHelper[] = {90, 41, 53, 5, 255, 158, 163, 158, 169, 148, 162, 150, 163, 150, 156, 154, 167, 148, 163, 158, 162, 148, 168, 169, 150, 169, 170, 168, 148, 151, 150, 167, 148, 158, 162, 150, 156, 154, 148, 162, 154, 168, 168, 150, 156, 154, 205};

//: 发来了一段语音
Byte k_activityEvent[] = {46, 21, 68, 9, 59, 212, 165, 45, 172, 41, 211, 213, 42, 225, 233, 40, 254, 202, 40, 252, 196, 42, 242, 249, 44, 243, 241, 45, 227, 247, 176};

//: 你收到了一条快捷评论
Byte layoutQuietlyManKey[] = {4, 30, 16, 11, 158, 226, 40, 56, 201, 240, 252, 244, 205, 176, 246, 164, 198, 245, 152, 192, 244, 202, 150, 244, 200, 144, 246, 173, 177, 245, 207, 187, 246, 157, 199, 248, 191, 148, 248, 190, 202, 245};

//: nim_test_msg_env
Byte moduleRealistValue[] = {63, 16, 49, 9, 116, 17, 83, 13, 144, 159, 154, 158, 144, 165, 150, 164, 165, 144, 158, 164, 152, 144, 150, 159, 167, 59};

//: value
Byte layoutIdeaFormat[] = {89, 5, 81, 8, 180, 92, 185, 109, 199, 178, 189, 198, 182, 114};

//: key
Byte moduleSurpriseTimer[] = {9, 3, 59, 10, 210, 96, 70, 62, 97, 109, 166, 160, 180, 224};

//: apns-collapse-id
Byte featureEmotionUmberData[] = {55, 16, 90, 13, 10, 51, 255, 206, 211, 64, 23, 245, 233, 187, 202, 200, 205, 135, 189, 201, 198, 198, 187, 202, 205, 191, 135, 195, 190, 35};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageMaker.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageMaker.h"
#import "MessageMaker.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZInputAtCache.h"
#import "TakeOutKnown.h"

//: NSString * generateUUID(void) {
NSString * extendUuid(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation ZZZMessageMaker
@implementation MessageMaker

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)borderlinePath:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [MessageMaker video:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)someone:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        StringFromManEyeData(featureEmotionUmberData): message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromManEyeData(moduleRealistValue)];
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)video:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = extendUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [NTESLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [CarefulRage formatExtend:StringFromManEyeData(widgetAmoHelper)];
    //: [self setupMessage:message];
    [self someone:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)trackExtension:(NSData *)data external:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [MessageMaker video:imageObject];
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)top:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self someone:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)organize:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = extendUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".string_localized;
    message.apnsContent = StringFromManEyeData(colorOriginalUtility).title;
    //: [self setupMessage:message];
    [self someone:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)available:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [ZZZMessageMaker generateImageMessage:imageObject];
    return [MessageMaker video:imageObject];
}



//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)security:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".string_localized;
    message.text = StringFromManEyeData(k_activityEvent).title;
    //: [self setupMessage:message];
    [self someone:message];
    //: return message;
    return message;
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation YardPrefer

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)underFormat:(int64_t)type
                             //: content:(NSString *)content
                             listenerInExt:(NSString *)content
                                 //: ext:(NSString *)ext
                                 policy:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = StringFromManEyeData(layoutQuietlyManKey);
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        StringFromManEyeData(moduleSurpriseTimer) : StringFromManEyeData(layoutIdeaFormat)
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end

Byte * ManEyeDataToCache(Byte *data) {
    int look = data[0];
    int important = data[1];
    Byte moreOrLess = data[2];
    int nailServerRec = data[3];
    if (!look) return data + nailServerRec;
    for (int i = nailServerRec; i < nailServerRec + important; i++) {
        int value = data[i] - moreOrLess;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[nailServerRec + important] = 0;
    return data + nailServerRec;
}

NSString *StringFromManEyeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ManEyeDataToCache(data)];
}
