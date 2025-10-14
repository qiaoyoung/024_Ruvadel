
#import <Foundation/Foundation.h>

@interface StabilisedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StabilisedData

- (NSString *)StringFromStabilisedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StabilisedDataToCache:data]];
}

//: 按住查看
- (NSString *)coreMaterialHelper {
    /* static */ NSString *coreMaterialHelper = nil;
    if (!coreMaterialHelper) {
		NSArray<NSNumber *> *origin = @[@12, @10, @201, @104, @175, @166, @251, @247, @139, @102, @139, @156, @231, @165, @159, @230, @143, @189, @228, @137, @140, @230, @12];
		NSData *data = [StabilisedData StabilisedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMaterialHelper = [self StringFromStabilisedData:value];
    }
    return coreMaterialHelper;
}

//: NIMDemoEventNameOpenSnapPicture
- (NSString *)kDragValue {
    /* static */ NSString *kDragValue = nil;
    if (!kDragValue) {
		NSArray<NSNumber *> *origin = @[@31, @5, @252, @156, @205, @101, @114, @117, @116, @99, @105, @80, @112, @97, @110, @83, @110, @101, @112, @79, @101, @109, @97, @78, @116, @110, @101, @118, @69, @111, @109, @101, @68, @77, @73, @78, @170];
		NSData *data = [StabilisedData StabilisedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDragValue = [self StringFromStabilisedData:value];
    }
    return kDragValue;
}

- (Byte *)StabilisedDataToCache:(Byte *)data {
    int deepSlice = data[0];
    int season = data[1];
    for (int i = 0; i < deepSlice / 2; i++) {
        int begin = season + i;
        int end = season + deepSlice - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[season + deepSlice] = 0;
    return data + season;
}  

//: NIMDemoEventNameCloseSnapPicture
- (NSString *)themeFreshValue {
    /* static */ NSString *themeFreshValue = nil;
    if (!themeFreshValue) {
		NSArray<NSNumber *> *origin = @[@32, @3, @178, @101, @114, @117, @116, @99, @105, @80, @112, @97, @110, @83, @101, @115, @111, @108, @67, @101, @109, @97, @78, @116, @110, @101, @118, @69, @111, @109, @101, @68, @77, @73, @78, @21];
		NSData *data = [StabilisedData StabilisedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFreshValue = [self StringFromStabilisedData:value];
    }
    return themeFreshValue;
}

+ (NSData *)StabilisedDataToData:(NSArray<NSNumber *> *)value {
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
    static StabilisedData *instance = nil;
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
//  AgileTitleView.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionSnapchatContentView.h"
#import "AgileTitleView.h"
//: #import "NTESSnapchatAttachment.h"
#import "BuildAgile.h"
//: #import "NTESSessionUtil.h"
#import "CommunicativeUtil.h"
//: #import "UIView+NTES.h"
#import "UIView+KingdomNtes.h"

//: @interface NTESSessionSnapchatContentView()
@interface AgileTitleView()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;

//: @end
@end

//: @implementation NTESSessionSnapchatContentView
@implementation AgileTitleView


//: - (void)onTouchUpOutside:(id)sender{
- (void)timingStorage:(id)sender{
    //: if (self.presentedView) {
    if (self.me) {
        //: [self goClose];
        [self context];
    }
}

//: - (void)goClose{
- (void)context{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(screenOffeEvent:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.eventName = [[StabilisedData sharedInstance] themeFreshValue];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];
    }
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)curtailment:(GraftModel *)model{
    //: [super refresh:model];
    [super curtailment:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    BuildAgile *attachment = (BuildAgile *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    self.imageView.image = attachment.showCoverImage;
    //: self.label.hidden = attachment.isFired;
    self.label.hidden = attachment.isFired;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.longpressGesture.enabled = !attachment.isFired;

    //禁用掉ZZZMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self boundary:!attachment.isFired];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    BuildAgile *attachment = (BuildAgile *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.showCoverImage;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
}



//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(fields:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_longpressGesture];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _label.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _label.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".ntes_localized;
        _label.text = [[StabilisedData sharedInstance] coreMaterialHelper].maximal;
        //: [_label sizeToFit];
        [_label sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}


//: - (void)goOpen{
- (void)role{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(screenOffeEvent:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.eventName = [[StabilisedData sharedInstance] kDragValue];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)seekDoing:(id)sender{
    //: if (self.presentedView) {
    if (self.me) {
        //: [self goClose];
        [self context];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)fields:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.model.message;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
    //: [self goOpen];
    [self role];
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)boundary:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.delegate respondsToSelector:@selector(fixed:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.delegate fixed:disable];
    }
}


//: @end
@end