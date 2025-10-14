
#import <Foundation/Foundation.h>

@interface ComplexData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ComplexData

//: type
- (NSString *)widgetLeasedPooData {
    /* static */ NSString *widgetLeasedPooData = nil;
    if (!widgetLeasedPooData) {
		NSString *origin = @"044006f29b75b4b9b0a5d2";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLeasedPooData = [self StringFromComplexData:value];
    }
    return widgetLeasedPooData;
}

//: 聊天记录
- (NSString *)layoutSeemPlatform {
    /* static */ NSString *layoutSeemPlatform = nil;
    if (!layoutSeemPlatform) {
		NSString *origin = @"0c100bc0b9d5c275162a32f8919af5b4b9f8bec0f5cda59d";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSeemPlatform = [self StringFromComplexData:value];
    }
    return layoutSeemPlatform;
}

- (NSString *)StringFromComplexData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ComplexDataToCache:data]];
}

//: messageAbstract
- (NSString *)colorScanMinimumDevice {
    /* static */ NSString *colorScanMinimumDevice = nil;
    if (!colorScanMinimumDevice) {
		NSString *origin = @"0f3503a29aa8a8969c9a7697a8a9a79698a979";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorScanMinimumDevice = [self StringFromComplexData:value];
    }
    return colorScanMinimumDevice;
}

//: encrypted
- (NSString *)screenAwakeUtility {
    /* static */ NSString *screenAwakeUtility = nil;
    if (!screenAwakeUtility) {
		NSString *origin = @"090a0d05eadac5bbe18ebd49d86f786d7c837a7e6f6e9f";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAwakeUtility = [self StringFromComplexData:value];
    }
    return screenAwakeUtility;
}

//: null
- (NSString *)styleActivityPlatform {
    /* static */ NSString *styleActivityPlatform = nil;
    if (!styleActivityPlatform) {
		NSString *origin = @"04400d41eb09b684952d0fafd9aeb5acac0f";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleActivityPlatform = [self StringFromComplexData:value];
    }
    return styleActivityPlatform;
}

//: sender
- (NSString *)spacingAwakeEvent {
    /* static */ NSString *spacingAwakeEvent = nil;
    if (!spacingAwakeEvent) {
		NSString *origin = @"06040cf9ef9eeb2531b5036a77697268697685";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAwakeEvent = [self StringFromComplexData:value];
    }
    return spacingAwakeEvent;
}

//: message
- (NSString *)kComplexSolutionPreference {
    /* static */ NSString *kComplexSolutionPreference = nil;
    if (!kComplexSolutionPreference) {
		NSString *origin = @"072f039c94a2a2909694fe";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kComplexSolutionPreference = [self StringFromComplexData:value];
    }
    return kComplexSolutionPreference;
}

//: url
- (NSString *)moduleCarrierUnityPlatform {
    /* static */ NSString *moduleCarrierUnityPlatform = nil;
    if (!moduleCarrierUnityPlatform) {
		NSString *origin = @"033e03b3b0aa37";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCarrierUnityPlatform = [self StringFromComplexData:value];
    }
    return moduleCarrierUnityPlatform;
}

//: compressed
- (NSString *)stylePreviousPreference {
    /* static */ NSString *stylePreviousPreference = nil;
    if (!stylePreviousPreference) {
		NSString *origin = @"0a0c04026f7b797c7e717f7f7170ad";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePreviousPreference = [self StringFromComplexData:value];
    }
    return stylePreviousPreference;
}

+ (NSData *)ComplexDataToData:(NSString *)value {
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

//: data
- (NSString *)viewRetchSettings {
    /* static */ NSString *viewRetchSettings = nil;
    if (!viewRetchSettings) {
		NSString *origin = @"041609a270bb3bd7e87a778a77aa";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRetchSettings = [self StringFromComplexData:value];
    }
    return viewRetchSettings;
}

//: sessionName
- (NSString *)commonFlueId {
    /* static */ NSString *commonFlueId = nil;
    if (!commonFlueId) {
		NSString *origin = @"0b01077eb5af3f746674746a706f4f626e66c5";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFlueId = [self StringFromComplexData:value];
    }
    return commonFlueId;
}

//: password
- (NSString *)themeRecordConfig {
    /* static */ NSString *themeRecordConfig = nil;
    if (!themeRecordConfig) {
		NSString *origin = @"083b0d0e33738166cdab6fa54dab9caeaeb2aaad9fd4";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRecordConfig = [self StringFromComplexData:value];
    }
    return themeRecordConfig;
}

//: fileName
- (NSString *)appTideTrackDevice {
    /* static */ NSString *appTideTrackDevice = nil;
    if (!appTideTrackDevice) {
		NSString *origin = @"080f0ba1ce6cbcd7c59a0e75787b745d707c7441";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTideTrackDevice = [self StringFromComplexData:value];
    }
    return appTideTrackDevice;
}

- (Byte *)ComplexDataToCache:(Byte *)data {
    int proceedBound = data[0];
    Byte acceptResolve = data[1];
    int publisherUnity = data[2];
    for (int i = publisherUnity; i < publisherUnity + proceedBound; i++) {
        int value = data[i] - acceptResolve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[publisherUnity + proceedBound] = 0;
    return data + publisherUnity;
}

//: md5
- (NSString *)componentBubbleDevice {
    /* static */ NSString *componentBubbleDevice = nil;
    if (!componentBubbleDevice) {
		NSString *origin = @"03100901ddd6fc241b7d744571";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBubbleDevice = [self StringFromComplexData:value];
    }
    return componentBubbleDevice;
}

+ (instancetype)sharedInstance {
    static ComplexData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: sessionId
- (NSString *)widgetDragDeepName {
    /* static */ NSString *widgetDragDeepName = nil;
    if (!widgetDragDeepName) {
		NSString *origin = @"094e0ce3bb4782944de74ebbc1b3c1c1b7bdbc97b2f8";
		NSData *data = [ComplexData ComplexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDragDeepName = [self StringFromComplexData:value];
    }
    return widgetDragDeepName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BulkReek.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMultiRetweetAttachment.h"
#import "BulkReek.h"
//: #import "NTESFileLocationHelper.h"
#import "HillHelper.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Sand.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "NTESMessageUtil.h"
#import "TotalUtil.h"
//: #import "ZZZInputEmoticonParser.h"
#import "StickParser.h"

//: @interface NTESMultiRetweetAttachment ()
@interface BulkReek ()

@property (nonatomic,weak) NIMMessage *message;
//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) StrippedDownTextView *label;
//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *query;

//: @end
@end

//: @implementation NTESMultiRetweetAttachment
@implementation BulkReek

//: - (BOOL)canBeRevoked {
- (BOOL)declaratorySentenceRevoked {
    //: return YES;
    return YES;
}

//: - (NSString *)attachmentURLStringForDownloading {
- (NSString *)attachmentURLStringForDownloading {
    //: return _url;
    return _url;
}

//: - (NSString *)formatTitleMessage {
- (NSString *)elite {
    //: return [NSString stringWithFormat:@"%@%@",
    return [NSString stringWithFormat:@"%@%@",
            //: _sessionName,
            _sessionName,
            //: @"聊天记录".ntes_localized];
            [[ComplexData sharedInstance] layoutSeemPlatform].maximal];
}

- (void)setSentence:(BOOL)sentence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentence = sentence;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)tableGame:(NIMMessage *)message run:(CGFloat)width {
    //: CGFloat msgBubbleMaxWidth = (width - 130);
    CGFloat msgBubbleMaxWidth = (width - 130);
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - 2 * padding);
    //: NSString *titleString = [self formatTitleMessage];
    NSString *titleString = [self elite];
    //: NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    NSDictionary *attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:14]};
    //: CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    CGSize bounding = CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308);
    //: NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    NSStringDrawingOptions options = NSStringDrawingUsesLineFragmentOrigin |NSStringDrawingUsesFontLeading;
    //: CGSize titleSize = [titleString boundingRectWithSize:bounding
    CGSize titleSize = [titleString boundingRectWithSize:bounding
                                                 //: options:options
                                                 options:options
                                              //: attributes:attribute
                                              attributes:attribute
                                                 //: context:nil].size;
                                                 context:nil].size;

    //: attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
    attribute = @{NSFontAttributeName:[UIFont systemFontOfSize:11]};
	[self setReplyFlow:_md5];
    //: CGSize subTitleSize = [@"聊天记录".ntes_localized boundingRectWithSize:bounding
    CGSize subTitleSize = [[[ComplexData sharedInstance] layoutSeemPlatform].maximal boundingRectWithSize:bounding
                                                               //: options:options
                                                               options:options
                                                            //: attributes:attribute
                                                            attributes:attribute
                                                               //: context:nil].size;
                                                               context:nil].size;


    //: CGFloat abstractHeight = 0;
    CGFloat abstractHeight = 0;
    //: for (NTESMessageAbstract *abs in _abstracts) {
    for (HoPath *abs in _abstracts) {
        //: [self.label nim_setText:[self formatAbstractMessage:abs]];
        [self.label lyric:[self format:abs]];
        //: CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        CGSize size = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
        //: abstractHeight += (size.height + padding);
        abstractHeight += (size.height + padding);
    }

    //: CGFloat height = titleSize.height +
    CGFloat height = titleSize.height +
                    //: abstractHeight + 1.0 +
                    abstractHeight + 1.0 +
                    //: padding + subTitleSize.height;
                    padding + subTitleSize.height;

    //: return CGSizeMake(msgBubbleMaxWidth, height);
    return CGSizeMake(msgBubbleMaxWidth, height);
}

//: - (BOOL)canBeForwarded {
- (BOOL)picture {
    //: return YES;
    return YES;
}

//: #pragma mark - cell相关
#pragma mark - cell相关
//: - (NSString *)cellContent:(NIMMessage *)message {
- (NSString *)over:(NIMMessage *)message {
    //: return @"NTESSessionMultiRetweetContentView";
    return @"ListTextView";
}

//: - (NSString *)fileName
- (NSString *)fileName
{
    //: if (!_fileName) {
    if (!_fileName) {
        //: _fileName = self.url.lastPathComponent;
        _fileName = self.url.lastPathComponent;
	[self setQuery:_message];
    }
    //: return _fileName;
    return _fileName;
}

- (NSString *)switchdFlow:(NSString *)replyFlow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replyFlow = replyFlow;
    return replyFlow;
}

//: #pragma mark - 上传接口
#pragma mark - 上传接口
//: - (BOOL)attachmentNeedsUpload {
- (BOOL)attachmentNeedsUpload {
    //: return [_url length] == 0;
    return [_url length] == 0;
}

//: - (void)setAbstracts:(NSMutableArray<NTESMessageAbstract *> *)abstracts {
- (void)setAbstracts:(NSMutableArray<HoPath *> *)abstracts {
    //: _abstracts = abstracts;
    _abstracts = abstracts;
	[self setSentence:_encrypted];
    //: NSMutableArray *abstractDics = [NSMutableArray array];
    NSMutableArray *abstractDics = [NSMutableArray array];
    //: for (NTESMessageAbstract *obj in abstracts) {
    for (HoPath *obj in abstracts) {
        //: NSDictionary *objDic = [obj abstractDictionary];
        NSDictionary *objDic = [obj paradigm];
        //: if (objDic) {
        if (objDic) {
            //: [abstractDics addObject:objDic];
            [abstractDics addObject:objDic];
        }
    }
    //: _messageAbstract = abstractDics;
    _messageAbstract = abstractDics;
}

//: - (NSString *)filePath
- (NSString *)filePath
{
    //: NSString *filePath = self.fileName ? [NTESFileLocationHelper filepathForMergeForwardFile:self.fileName] : nil;
    NSString *filePath = self.fileName ? [HillHelper talkMove:self.fileName] : nil;
    //: return filePath;
    return filePath;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dataDic = [NSMutableDictionary dictionary];
    //: dataDic[@"url"] = _url;
    dataDic[[[ComplexData sharedInstance] moduleCarrierUnityPlatform]] = _url;
	[self setQuery:_message];
    //: dataDic[@"md5"] = _md5;
    dataDic[[[ComplexData sharedInstance] componentBubbleDevice]] = [self switchdFlow:_md5];
    //: dataDic[@"fileName"] = _fileName;
    dataDic[[[ComplexData sharedInstance] appTideTrackDevice]] = _fileName;
	[self setQuery:_message];
    //: dataDic[@"compressed"] = @(_compressed);
    dataDic[[[ComplexData sharedInstance] stylePreviousPreference]] = @(_compressed);
	[self setQuery:_message];
    //: dataDic[@"encrypted"] = @(_encrypted);
    dataDic[[[ComplexData sharedInstance] screenAwakeUtility]] = @([self year:_encrypted]);
    //: dataDic[@"password"] = _password;
    dataDic[[[ComplexData sharedInstance] themeRecordConfig]] = _password;
    //: dataDic[@"messageAbstract"] = _messageAbstract;
    dataDic[[[ComplexData sharedInstance] colorScanMinimumDevice]] = _messageAbstract;
	[self setQuery:_message];
    //: dataDic[@"sessionName"] = _sessionName;
    dataDic[[[ComplexData sharedInstance] commonFlueId]] = _sessionName;
    //: dataDic[@"sessionId"] = _sessionId;
    dataDic[[[ComplexData sharedInstance] widgetDragDeepName]] = _sessionId;
	[self setQuery:_message];
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeMultiRetweet),
    NSDictionary *dict = @{[[ComplexData sharedInstance] widgetLeasedPooData] : @(CustomMessageTypeMultiRetweet),
                           //: @"data" : dataDic};
                           [[ComplexData sharedInstance] viewRetchSettings] : dataDic};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }


    //: return content;
    return content;
}

//: #pragma mark - 下载相关接口
#pragma mark - 下载相关接口
//: - (BOOL)attachmentNeedsDownload {
- (BOOL)attachmentNeedsDownload {
    //: NSFileManager *fm = [NSFileManager defaultManager];
    NSFileManager *fm = [NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
    BOOL fileExist = ([fm fileExistsAtPath:self.filePath isDirectory:&isDir]
                      //: && !isDir);
                      && !isDir);
    //: return !fileExist;
    return !fileExist;
}

- (NIMMessage *)scan:(NIMMessage *)query {
    //: OC_CUSTOM_PROPERTY_INJECT
    _query = query;
    return query;
}

- (BOOL)year:(BOOL)sentence {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sentence = sentence;
    return sentence;
}

//: @end

- (void)setReplyFlow:(NSString *)replyFlow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replyFlow = replyFlow;
}

//: - (void)updateAttachmentURL:(NSString *)urlString {
- (void)updateAttachmentURL:(NSString *)urlString {
    //: self.url = urlString;
    self.url = urlString;
	[self setReplyFlow:_md5];
}

//: - (NSString *)formatAbstractMessage:(NTESMessageAbstract *)abstract {
- (NSString *)format:(HoPath *)abstract {
    //: return [NSString stringWithFormat:@"%@:%@", abstract.sender, abstract.message];
    return [NSString stringWithFormat:@"%@:%@", abstract.sender, [self scan:abstract.message]];
}

//: - (MyAttributedLabel *)label {
- (StrippedDownTextView *)label {
    //: if (!_label) {
    if (!_label) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
	[self setSentence:_encrypted];
        //: _label.textColor = [UIColor lightGrayColor];
        _label.textColor = [UIColor lightGrayColor];
        //: _label.font = [UIFont systemFontOfSize:11];
        _label.font = [UIFont systemFontOfSize:11];
	[self setReplyFlow:_md5];
        //: _label.numberOfLines = 1;
        _label.numberOfLines = 1;
    }
    //: return _label;
    return _label;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)asName:(NIMMessage *)message {
    //: return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
    return UIEdgeInsetsMake(12.0, 12.0, 12.0, 4.0);
}


//: - (NSString *)attachmentPathForDownloading {
- (NSString *)attachmentPathForDownloading {
    //: return self.filePath;
    return self.filePath;
}

- (void)setQuery:(NIMMessage *)query {
    //: OC_CUSTOM_PROPERTY_INJECT
    _query = query;
}


//: - (void)setMessageAbstract:(NSArray *)messageAbstract {
- (void)setMessageAbstract:(NSArray *)messageAbstract {
    //: _messageAbstract = messageAbstract;
    _messageAbstract = messageAbstract;
    //: if (!messageAbstract) {
    if (!messageAbstract) {
        //: _abstracts = nil;
        _abstracts = nil;
	[self setQuery:_message];
    //: } else {
    } else {
        //: _abstracts = [NSMutableArray array];
        _abstracts = [NSMutableArray array];
	[self setQuery:_message];
        //: for (id obj in messageAbstract) {
        for (id obj in messageAbstract) {
            //: if ([obj isKindOfClass:[NSDictionary class]]) {
            if ([obj isKindOfClass:[NSDictionary class]]) {
                //: NTESMessageAbstract *abstract = [NTESMessageAbstract abstractWithDictionary:obj];
                HoPath *abstract = [HoPath cropMost:obj];
                //: if (abstract) {
                if (abstract) {
                    //: [_abstracts addObject:abstract];
                    [_abstracts addObject:abstract];
                }
            }
        }
    }
}

//: - (NSString *)attachmentPathForUploading {
- (NSString *)attachmentPathForUploading {
    //: return self.filePath;
    return self.filePath;
}


@end

//: #pragma mark - NTESMessageAbstract
#pragma mark - HoPath


//: @implementation NTESMessageAbstract
@implementation HoPath

//: - (NSString *)abstract:(NIMMessage *)message {
- (NSString *)boundaryAbstract:(NIMMessage *)message {
    //: NSString *msg = [NTESMessageUtil messageContent:message];
    NSString *msg = [TotalUtil cypher:message];
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];
    //: if (msg.length > (32)) {
    if (msg.length > (32)) {
        //: NSArray *tokens = [[ZZZInputEmoticonParser currentParser] tokens:msg];
        NSArray *tokens = [[StickParser doNeed] capability:msg];
        //: for (NIMInputTextToken *token in tokens) { 
        for (TerrainReekHear *token in tokens) { //防止emoji表情被截断
            //: if (ret.length > (32)) {
            if (ret.length > (32)) {
                //: break;
                break;
            }
            //: [ret appendString:token.text];
            [ret appendString:token.text];
        }
    //: } else {
    } else {
        //: [ret appendString:msg];
        [ret appendString:msg];
    }
    //: return ret;
    return ret;
}

//: - (NSDictionary *)abstractDictionary {
- (NSDictionary *)paradigm {
    //: if (_sender && _message) {
    if (_sender && _message) {
        //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        NSMutableDictionary *dic = [NSMutableDictionary dictionary];
        //: dic[@"sender"] = _sender;
        dic[[[ComplexData sharedInstance] spacingAwakeEvent]] = _sender;
        //: dic[@"message"] = _message;
        dic[[[ComplexData sharedInstance] kComplexSolutionPreference]] = _message;
        //: return dic;
        return dic;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: + (instancetype)abstractWithMessage:(NIMMessage *)message {
+ (instancetype)curThread:(NIMMessage *)message {
    //: if (!message) {
    if (!message) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    HoPath *ret = [[HoPath alloc] init];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.session = message.session;
    option.session = message.session;
    //: option.message = message;
    option.message = message;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit].provider infoByUser:message.from option:option];
    RobInvite *info = [[Reek style].provider sequence:message.from from:option];
    //: ret.sender = info.showName ?: @"null";
    ret.sender = info.showName ?: [[ComplexData sharedInstance] styleActivityPlatform];
    //: ret.message = [ret abstract:message];
    ret.message = [ret boundaryAbstract:message];
    //: return ret;
    return ret;
}

//: + (instancetype)abstractWithDictionary:(NSDictionary *)content {
+ (instancetype)cropMost:(NSDictionary *)content {
    //: if (!content) {
    if (!content) {
        //: return nil;
        return nil;
    }
    //: NTESMessageAbstract *ret = [[NTESMessageAbstract alloc] init];
    HoPath *ret = [[HoPath alloc] init];
    //: ret.sender = [content jsonString:@"sender"];
    ret.sender = [content dayName:[[ComplexData sharedInstance] spacingAwakeEvent]];
    //: ret.message = [content jsonString:@"message"];
    ret.message = [content dayName:[[ComplexData sharedInstance] kComplexSolutionPreference]];
    //: return ret;
    return ret;
}

//: @end
@end