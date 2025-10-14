
#import <Foundation/Foundation.h>

typedef struct {
    Byte contemplateFrank;
    Byte *impLapse;
    unsigned int zephyrPioneer;
	int facilityStuff;
	int segmentDrag;
} StructHopefullyData;

@interface HopefullyData : NSObject

+ (instancetype)sharedInstance;

//: not supported notification type %zd
@property (nonatomic, copy) NSString *styleNowhereContent;

//: message should be notification
@property (nonatomic, copy) NSString *k_vatPreference;

@end

@implementation HopefullyData

//: message should be notification
- (NSString *)k_vatPreference {
    if (!_k_vatPreference) {
		NSString *origin = @"363e28283a3c3e7b2833342e373f7b393e7b35342f323d32383a2f323435d4";
		NSData *data = [HopefullyData HopefullyDataToData:origin];
        StructHopefullyData value = (StructHopefullyData){91, (Byte *)data.bytes, 30, 92, 29};
        _k_vatPreference = [self StringFromHopefullyData:&value];
    }
    return _k_vatPreference;
}

- (NSString *)StringFromHopefullyData:(StructHopefullyData *)data {
    return [NSString stringWithUTF8String:(char *)[self HopefullyDataToByte:data]];
}

//: not supported notification type %zd
- (NSString *)styleNowhereContent {
    if (!_styleNowhereContent) {
		NSString *origin = @"3332297d2e282d2d322f2938397d333229343b343e3c293432337d29242d387d782739e2";
		NSData *data = [HopefullyData HopefullyDataToData:origin];
        StructHopefullyData value = (StructHopefullyData){93, (Byte *)data.bytes, 35, 92, 62};
        _styleNowhereContent = [self StringFromHopefullyData:&value];
    }
    return _styleNowhereContent;
}

+ (instancetype)sharedInstance {
    static HopefullyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)HopefullyDataToData:(NSString *)value {
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

- (Byte *)HopefullyDataToByte:(StructHopefullyData *)data {
    for (int i = 0; i < data->zephyrPioneer; i++) {
        data->impLapse[i] ^= data->contemplateFrank;
    }
    data->impLapse[data->zephyrPioneer] = 0;
	if (data->zephyrPioneer >= 2) {
		data->facilityStuff = data->impLapse[0];
		data->segmentDrag = data->impLapse[1];
	}
    return data->impLapse;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BetweenConfig.m
// Reek
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZNotificationContentConfig.h"
#import "BetweenConfig.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "UnsupportSandConfig.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @implementation ZZZNotificationContentConfig
@implementation BetweenConfig
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)nett:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [HopefullyData sharedInstance].k_vatPreference);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ZZZSessionNotificationContentView";
            return @"AssemblagePayerControl";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ZZZSessionNetChatNotifyContentView";
            return @"TwistView";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"ZZZSessionUnknowContentView";
            return @"ImpanelView";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)switche:(CGFloat)cellWidth contentInsideRadiogram:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [HopefullyData sharedInstance].k_vatPreference);

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [ZZZKitUtil messageTipContent:message];
            label.text = [PayerMinimal untilCamera:message];
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Reek style].config safely:message].font;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [Reek style].config.automatically;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            StrippedDownTextView *label = [[StrippedDownTextView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.autoDetectLinks = NO;
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Reek style].config safely:message].font;
            //: NSString *text = [ZZZKitUtil messageTipContent:message];
            NSString *text = [PayerMinimal untilCamera:message];
            //: [label nim_setText:text];
            [label lyric:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: ZZZUnsupportContentConfig *config = [[ZZZUnsupportContentConfig alloc] init];
            UnsupportSandConfig *config = [[UnsupportSandConfig alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config switche:cellWidth contentInsideRadiogram:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [HopefullyData sharedInstance].styleNowhereContent,object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)carrierInsets:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Reek style].config safely:message].contentInsets;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)rawsed:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [HopefullyData sharedInstance].k_vatPreference);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: @end
@end