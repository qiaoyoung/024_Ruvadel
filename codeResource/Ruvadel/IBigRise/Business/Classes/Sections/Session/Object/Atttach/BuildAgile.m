
#import <Foundation/Foundation.h>

@interface GalleryData : NSObject

@end

@implementation GalleryData

//: type
+ (NSString *)layoutLateError {
    /* static */ NSString *layoutLateError = nil;
    if (!layoutLateError) {
		NSArray<NSNumber *> *origin = @[@4, @62, @12, @37, @188, @87, @153, @33, @118, @45, @117, @96, @54, @59, @50, @39, @105];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLateError = [self StringFromGalleryData:value];
    }
    return layoutLateError;
}

+ (Byte *)GalleryDataToCache:(Byte *)data {
    int chlorineWater = data[0];
    Byte receiveSliceStable = data[1];
    int seemRation = data[2];
    for (int i = seemRation; i < seemRation + chlorineWater; i++) {
        int value = data[i] + receiveSliceStable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[seemRation + chlorineWater] = 0;
    return data + seemRation;
}

//: fired
+ (NSString *)screenSternId {
    /* static */ NSString *screenSternId = nil;
    if (!screenSternId) {
		NSArray<NSNumber *> *origin = @[@5, @94, @12, @215, @231, @43, @49, @244, @16, @132, @243, @32, @8, @11, @20, @7, @6, @197];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSternId = [self StringFromGalleryData:value];
    }
    return screenSternId;
}

+ (NSData *)GalleryDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: jpg
+ (NSString *)colorHeliTowerTimer {
    /* static */ NSString *colorHeliTowerTimer = nil;
    if (!colorHeliTowerTimer) {
		NSArray<NSNumber *> *origin = @[@3, @97, @6, @73, @15, @222, @9, @15, @6, @147];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHeliTowerTimer = [self StringFromGalleryData:value];
    }
    return colorHeliTowerTimer;
}

//: data
+ (NSString *)styleFreshValue {
    /* static */ NSString *styleFreshValue = nil;
    if (!styleFreshValue) {
		NSArray<NSNumber *> *origin = @[@4, @2, @10, @89, @239, @145, @239, @69, @87, @137, @98, @95, @114, @95, @212];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFreshValue = [self StringFromGalleryData:value];
    }
    return styleFreshValue;
}

+ (NSString *)StringFromGalleryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GalleryDataToCache:data]];
}

//: session_snapchat_other_unread
+ (NSString *)moduleCarrierName {
    /* static */ NSString *moduleCarrierName = nil;
    if (!moduleCarrierName) {
		NSArray<NSNumber *> *origin = @[@29, @56, @3, @59, @45, @59, @59, @49, @55, @54, @39, @59, @54, @41, @56, @43, @48, @41, @60, @39, @55, @60, @48, @45, @58, @39, @61, @54, @58, @45, @41, @44, @49];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCarrierName = [self StringFromGalleryData:value];
    }
    return moduleCarrierName;
}

//: url
+ (NSString *)layoutCalmId {
    /* static */ NSString *layoutCalmId = nil;
    if (!layoutCalmId) {
		NSArray<NSNumber *> *origin = @[@3, @77, @3, @40, @37, @31, @95];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCalmId = [self StringFromGalleryData:value];
    }
    return layoutCalmId;
}

//: session_snapchat_other_readed
+ (NSString *)commonSternPlatform {
    /* static */ NSString *commonSternPlatform = nil;
    if (!commonSternPlatform) {
		NSArray<NSNumber *> *origin = @[@29, @30, @12, @68, @85, @2, @124, @11, @36, @13, @33, @145, @85, @71, @85, @85, @75, @81, @80, @65, @85, @80, @67, @82, @69, @74, @67, @86, @65, @81, @86, @74, @71, @84, @65, @84, @71, @67, @70, @71, @70, @22];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSternPlatform = [self StringFromGalleryData:value];
    }
    return commonSternPlatform;
}

//: session_snapchat_self_readed
+ (NSString *)colorByValue {
    /* static */ NSString *colorByValue = nil;
    if (!colorByValue) {
		NSArray<NSNumber *> *origin = @[@28, @99, @7, @254, @120, @194, @132, @16, @2, @16, @16, @6, @12, @11, @252, @16, @11, @254, @13, @0, @5, @254, @17, @252, @16, @2, @9, @3, @252, @15, @2, @254, @1, @2, @1, @254];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorByValue = [self StringFromGalleryData:value];
    }
    return colorByValue;
}

//: HEIC
+ (NSString *)layoutDecentConfig {
    /* static */ NSString *layoutDecentConfig = nil;
    if (!layoutDecentConfig) {
		NSArray<NSNumber *> *origin = @[@4, @16, @8, @28, @122, @117, @5, @234, @56, @53, @57, @51, @128];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDecentConfig = [self StringFromGalleryData:value];
    }
    return layoutDecentConfig;
}

//: session_snapchat_self_unread
+ (NSString *)colorWealthContent {
    /* static */ NSString *colorWealthContent = nil;
    if (!colorWealthContent) {
		NSArray<NSNumber *> *origin = @[@28, @35, @7, @218, @15, @217, @211, @80, @66, @80, @80, @70, @76, @75, @60, @80, @75, @62, @77, @64, @69, @62, @81, @60, @80, @66, @73, @67, @60, @82, @75, @79, @66, @62, @65, @46];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWealthContent = [self StringFromGalleryData:value];
    }
    return colorWealthContent;
}

//: md5
+ (NSString *)colorBoundUtility {
    /* static */ NSString *colorBoundUtility = nil;
    if (!colorBoundUtility) {
		NSArray<NSNumber *> *origin = @[@3, @67, @11, @117, @174, @143, @81, @181, @109, @222, @8, @42, @33, @242, @158];
		NSData *data = [GalleryData GalleryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBoundUtility = [self StringFromGalleryData:value];
    }
    return colorBoundUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSnapchatAttachment.h"
#import "BuildAgile.h"
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"
//: #import "NSData+NTES.h"
#import "NSData+KingdomNtes.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"

//: @interface NTESSnapchatAttachment()
@interface BuildAgile()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL isFromMe;

//: @end
@end

//: @implementation NTESSnapchatAttachment
@implementation BuildAgile

//: - (BOOL)canBeRevoked
- (BOOL)declaratorySentenceRevoked
{
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.isFromMe = message.isOutgoingMsg;
	[self setWeaken:self.isFired];
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.showCoverImage.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

//: - (BOOL)canBeForwarded
- (BOOL)picture
{
    //: return NO;
    return NO;
}


//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self twenty];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)restore{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.isFromMe) {
        //: if (self.isFired) {
        if ([self reorganize:self.isFired]) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[GalleryData commonSternPlatform]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[GalleryData moduleCarrierName]];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.isFired) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[GalleryData colorByValue]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[GalleryData colorWealthContent]];
        }
    }
    //: self.showCoverImage = image;
    self.showCoverImage = image;
}

//: - (UIImage *)showCoverImage
- (UIImage *)showCoverImage
{
    //: if (_showCoverImage == nil)
    if (_showCoverImage == nil)
    {
        //: [self updateCover];
        [self restore];
    }
    //: return _showCoverImage;
    return _showCoverImage;
}

//: - (NSString *)filepath
- (NSString *)twenty
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_md5 stringByAppendingFormat:@".%@",([GalleryData colorHeliTowerTimer])];
    //: return [NTESFileLocationHelper filepathForImage:filename];
    return [HillHelper positLetter:filename];
}

- (BOOL)reorganize:(BOOL)weaken {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weaken = weaken;
    return weaken;
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setIsFromMe:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_isFromMe != isFromMe) {
        //: _isFromMe = isFromMe;
        _isFromMe = isFromMe;
	[self setWeaken:self.isFired];
        //: [self updateCover];
        [self restore];
    }
}

//: - (void)setImage:(UIImage *)image
- (void)setUnderAgreement:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data owner];
    //: self.md5 = md5;
    self.md5 = md5;
	[self setWeaken:self.isFired];

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self twenty]
           //: atomically:YES];
           atomically:YES];
}



//: - (void)setImageFilePath:(NSString *)path
- (void)setUnstable:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[GalleryData layoutDecentConfig]]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
	[self setWeaken:self.isFired];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
        }

        //: self.md5 = [jpgData MD5String];
        self.md5 = [jpgData owner];
	[self setWeaken:self.isFired];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self twenty]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (void)setIsFired:(BOOL)isFired{
- (void)setIsFired:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if ([self reorganize:_isFired] != isFired) {
        //: _isFired = isFired;
        _isFired = isFired;
        //: [self updateCover];
        [self restore];
    }
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)over:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.isFromMe = message.isOutgoingMsg;
	[self setWeaken:self.isFired];
    //: return @"NTESSessionSnapchatContentView";
    return @"AgileTitleView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)asName:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: @end

- (void)setWeaken:(BOOL)weaken {
    //: OC_CUSTOM_PROPERTY_INJECT
    _weaken = weaken;
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.url = urlString;
	[self setWeaken:self.isFired];
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(CustomMessageTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:[GalleryData layoutLateError]];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_md5?_md5:@"" forKey:[GalleryData colorBoundUtility]];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@([self reorganize:_isFired]) forKey:[GalleryData screenSternId]];
    //: if ([_url length])
    if ([_url length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_url forKey:[GalleryData layoutCalmId]];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[GalleryData styleFreshValue]];

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_url length] == 0;
}

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)url
{
    //: return [_url length] ?
    return [_url length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
}


@end