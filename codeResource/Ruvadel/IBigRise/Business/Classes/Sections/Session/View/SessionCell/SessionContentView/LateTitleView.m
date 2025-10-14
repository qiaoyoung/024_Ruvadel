
#import <Foundation/Foundation.h>

@interface YieldData : NSObject

+ (instancetype)sharedInstance;

//: icon_session_time_bg
@property (nonatomic, copy) NSString *layoutLeasedId;

//: {8,20,8,20}
@property (nonatomic, copy) NSString *featureWhenPage;

@end

@implementation YieldData

//: {8,20,8,20}
- (NSString *)featureWhenPage {
    if (!_featureWhenPage) {
		NSArray<NSNumber *> *origin = @[@11, @96, @11, @223, @203, @33, @42, @2, @106, @67, @26, @27, @216, @204, @210, @208, @204, @216, @204, @210, @208, @29, @244];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureWhenPage = [self StringFromYieldData:value];
    }
    return _featureWhenPage;
}

//: icon_session_time_bg
- (NSString *)layoutLeasedId {
    if (!_layoutLeasedId) {
		NSArray<NSNumber *> *origin = @[@20, @90, @9, @228, @236, @126, @84, @90, @130, @15, @9, @21, @20, @5, @25, @11, @25, @25, @15, @21, @20, @5, @26, @15, @19, @11, @5, @8, @13, @111];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutLeasedId = [self StringFromYieldData:value];
    }
    return _layoutLeasedId;
}

- (NSString *)StringFromYieldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YieldDataToCache:data]];
}

- (Byte *)YieldDataToCache:(Byte *)data {
    int harpStyle = data[0];
    Byte flueBubble = data[1];
    int agora = data[2];
    for (int i = agora; i < agora + harpStyle; i++) {
        int value = data[i] + flueBubble;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[agora + harpStyle] = 0;
    return data + agora;
}

+ (NSData *)YieldDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static YieldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LateTitleView.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionTipContentView.h"
#import "LateTitleView.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"

//: @implementation NTESSessionTipContentView
@implementation LateTitleView

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    [self sentenceName:self.label].size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    [self sentenceName:self.label].centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset([self sentenceName:self.label].frame, -8, -4);
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[YieldData sharedInstance].layoutLeasedId];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([YieldData sharedInstance].featureWhenPage);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initBoundBox
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initBoundBox]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:[self sentenceName:_label]];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)curtailment:(GraftModel *)model{
    //: [super refresh:model];
    [super curtailment:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<PossessionAwful> attachment = (id<PossessionAwful>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(fileAllocationTable)]) {
        //: self.label.text = [attachment formatedMessage];
        self.label.text = [attachment fileAllocationTable];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    [self sentenceName:self.label].textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    [self sentenceName:self.label].font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}


//: @end

- (void)setMatch:(UILabel *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
}

- (UILabel *)sentenceName:(UILabel *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
    return match;
}


@end