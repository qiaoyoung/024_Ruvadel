
#import <Foundation/Foundation.h>

NSString *StringFromSuiteUnityData(Byte *data);        


//: /wallet/isAcceptRed
Byte featureMartConfig[] = {80, 19, 92, 12, 185, 15, 87, 123, 77, 141, 199, 4, 211, 27, 5, 16, 16, 9, 24, 211, 13, 23, 229, 7, 7, 9, 20, 24, 246, 9, 8, 96};

//: from_
Byte widgetHugeEvent[] = {45, 5, 66, 9, 172, 25, 216, 180, 129, 36, 48, 45, 43, 29, 246};

//: NIMDemoEventNameOpenRedPacket
Byte k_lateHelper[] = {70, 29, 93, 9, 146, 55, 47, 109, 173, 241, 236, 240, 231, 8, 16, 18, 232, 25, 8, 17, 23, 241, 4, 16, 8, 242, 19, 8, 17, 245, 8, 7, 243, 4, 6, 14, 8, 23, 139};

//: 领取红包
Byte screenTooConfig[] = {6, 12, 39, 8, 193, 241, 132, 176, 194, 123, 95, 190, 104, 111, 192, 147, 123, 190, 101, 94, 109};

//: 查看红包
Byte coreRetchData[] = {46, 12, 38, 11, 55, 182, 24, 79, 233, 43, 60, 192, 121, 127, 193, 118, 101, 193, 148, 124, 191, 102, 95, 100};

//: icon_redpacket_custom
Byte layoutCarrierError[] = {73, 21, 61, 12, 190, 51, 116, 245, 147, 202, 42, 138, 44, 38, 50, 49, 34, 53, 40, 39, 51, 36, 38, 46, 40, 55, 34, 38, 56, 54, 55, 50, 48, 102};

//: data
Byte spacingSpringTitle[] = {66, 4, 15, 5, 133, 85, 82, 101, 82, 203};

//: isaccept
Byte coreErnZonePreference[] = {52, 8, 9, 11, 224, 79, 243, 1, 216, 124, 37, 96, 106, 88, 90, 90, 92, 103, 107, 55};

//: normal
Byte k_bubbleConfig[] = {59, 6, 60, 8, 123, 173, 63, 126, 50, 51, 54, 49, 37, 48, 232};

//: to_
Byte k_heliStackZoneFormat[] = {33, 3, 77, 9, 132, 27, 59, 166, 191, 39, 34, 18, 239};

//: icon_redpacket_
Byte themeGalleryPath[] = {92, 15, 5, 9, 147, 75, 158, 124, 128, 100, 94, 106, 105, 90, 109, 96, 95, 107, 92, 94, 102, 96, 111, 90, 80};

//: redid
Byte appWealthPage[] = {53, 5, 22, 10, 121, 84, 221, 106, 93, 126, 92, 79, 78, 83, 78, 12};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpgradeNameView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketContentView.h"
#import "UpgradeNameView.h"
//: #import "NTESRedPacketAttachment.h"
#import "KnownAttachment.h"

//: @interface NTESSessionRedPacketContentView()
@interface UpgradeNameView()

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleLabel;

//: @property (nonatomic ,strong) UIImageView *redPacketImage;
@property (nonatomic ,strong) UIImageView *redPacketImage;

//: @property (nonatomic, strong) UILabel *descLabel;
@property (nonatomic, strong) UILabel *descLabel;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

//: @property (nonatomic, strong) UIView *whiteView;
@property (nonatomic, strong) UIView *whiteView;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

//: @end
@end

//: @implementation NTESSessionRedPacketContentView
@implementation UpgradeNameView

//: #pragma mark - 系统父类方法
#pragma mark - 系统父类方法
//: - (void)refresh:(ZZZMessageModel*)data{
- (void)curtailment:(GraftModel*)data{
    //: [super refresh:data];
    [super curtailment:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: NTESRedPacketAttachment *attachment = (NTESRedPacketAttachment *)object.attachment;
    KnownAttachment *attachment = (KnownAttachment *)object.attachment;

    //: self.titleLabel.text = attachment.title;
    self.titleLabel.text = attachment.title;
    //: self.descLabel.text = attachment.content;
    self.descLabel.text = attachment.content;

    //: self.titleLabel.textColor = [UIColor lightGrayColor];
    self.titleLabel.textColor = [UIColor lightGrayColor];
    //: self.subTitleLabel.textColor = [UIColor whiteColor];
    self.subTitleLabel.textColor = [UIColor whiteColor];
    //: self.descLabel.textColor = [UIColor whiteColor];
    self.descLabel.textColor = [UIColor whiteColor];

    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: CGRect rect = self.titleLabel.frame;
    CGRect rect = self.titleLabel.frame;
    //: if (CGRectGetMaxX(rect) > self.bounds.size.width)
    if (CGRectGetMaxX(rect) > self.bounds.size.width)
    {
        //: rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        rect.size.width = self.bounds.size.width - rect.origin.x - 20;
        //: self.titleLabel.frame = rect;
        self.titleLabel.frame = rect;
    }
    //: self.subTitleLabel.text = self.model.message.isOutgoingMsg? @"查看红包".ntes_localized : @"领取红包".ntes_localized;
    self.subTitleLabel.text = self.model.message.isOutgoingMsg? StringFromSuiteUnityData(coreRetchData).maximal : StringFromSuiteUnityData(screenTooConfig).maximal;

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"redid"] = attachment.redPacketId;
    dict[StringFromSuiteUnityData(appWealthPage)] = attachment.redPacketId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/isAcceptRed"] params:dict isShow:NO success:^(id responseObject) {
    [BriefBetween manage:[NSString stringWithFormat:StringFromSuiteUnityData(featureMartConfig)] triumphBegin:dict container:NO count:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSDictionary *dataDict = [resultDict valueObjectForKey:@"data"];
        NSDictionary *dataDict = [resultDict transactionKey:StringFromSuiteUnityData(spacingSpringTitle)];
        //: NSString *isaccept = [dataDict newStringValueForKey:@"isaccept"];
        NSString *isaccept = [dataDict date:StringFromSuiteUnityData(coreErnZonePreference)];
        //: if (isaccept.integerValue == 0) {
        if (isaccept.integerValue == 0) {
            //: _whiteView.hidden = YES;
            _whiteView.hidden = YES;
        //: }else{
        }else{
            //: _whiteView.hidden = NO;
            _whiteView.hidden = NO;
        }
    //: } failed:^(id responseObject, NSError *error) {
    } historicalRecord:^(id responseObject, NSError *error) {

    //: }];
    }];
}


//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        // 内容布局
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:12.f];
//        _subTitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _subTitleLabel.font = [UIFont systemFontOfSize:12.f];
//        _descLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _descLabel.font = [UIFont systemFontOfSize:13.f];

        //: _redPacketImage = [[UIImageView alloc] init];
        _redPacketImage = [[UIImageView alloc] init];
        //: _redPacketImage.clipsToBounds = YES;
        _redPacketImage.clipsToBounds = YES;
        //: _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        _redPacketImage.contentMode = UIViewContentModeScaleAspectFill;
        //: _redPacketImage.image = [UIImage imageNamed:@"icon_redpacket_custom"];
        _redPacketImage.image = [UIImage imageNamed:StringFromSuiteUnityData(layoutCarrierError)];
        //: _redPacketImage.layer.masksToBounds = YES;
        _redPacketImage.layer.masksToBounds = YES;
        //: _redPacketImage.layer.cornerRadius = 10;
        _redPacketImage.layer.cornerRadius = 10;

        //: _whiteView = [[UIView alloc] init];
        _whiteView = [[UIView alloc] init];
        //: _whiteView.userInteractionEnabled = NO;
        _whiteView.userInteractionEnabled = NO;
        //: _whiteView.backgroundColor = [UIColor whiteColor];
        _whiteView.backgroundColor = [UIColor whiteColor];
        //: _whiteView.alpha = 0.5;
        _whiteView.alpha = 0.5;
        //: _whiteView.hidden = YES;
        _whiteView.hidden = YES;

        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;

        //: [self addSubview:_redPacketImage];
        [self addSubview:_redPacketImage];
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: [self addSubview:_subTitleLabel];
        [self addSubview:_subTitleLabel];
        //: [self addSubview:_descLabel];
        [self addSubview:_descLabel];
        //: [self addSubview:_whiteView];
        [self addSubview:_whiteView];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    _redPacketImage.frame = CGRectMake(0, 0, 160, 180);
    //: _whiteView.frame = CGRectMake(0, 0, 160, 180);
    _whiteView.frame = CGRectMake(0, 0, 160, 180);

    //: BOOL outgoing = self.model.message.isOutgoingMsg;
    BOOL outgoing = self.model.message.isOutgoingMsg;
    //: if (outgoing)
    if (outgoing)
    {
        //: self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.0f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.0f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(7.0f, 93.f-18.f, 180.f, 21.f);
    }
    //: else
    else
    {
        //: self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        self.descLabel.frame = CGRectMake(12.f+31.f+12.f, 17.f, 160.f, 24.f);
        //: self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        self.subTitleLabel.frame = CGRectMake(12.f+31.f+12.f, 39.f, 150.f, 20.f);
        //: self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
        self.titleLabel.frame = CGRectMake(14.f, 93.f-18.f, 180.f, 21.f);
    }
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)bottomFar:(UIControlState)state ring:(BOOL)outgoing
{
    //: NSString *stateString = state == UIControlStateNormal? @"normal" : @"pressed";
    NSString *stateString = state == UIControlStateNormal? StringFromSuiteUnityData(k_bubbleConfig) : @"pressed";
    //: NSString *imageName = @"icon_redpacket_";
    NSString *imageName = StringFromSuiteUnityData(themeGalleryPath);
    //: if (outgoing)
    if (outgoing)
    {
        //: imageName = [imageName stringByAppendingString:@"from_"];
        imageName = [imageName stringByAppendingString:StringFromSuiteUnityData(widgetHugeEvent)];
    }
    //: else
    else
    {
        //: imageName = [imageName stringByAppendingString:@"to_"];
        imageName = [imageName stringByAppendingString:StringFromSuiteUnityData(k_heliStackZoneFormat)];
    }
    //: imageName = [imageName stringByAppendingString:stateString];
    imageName = [imageName stringByAppendingString:stateString];
    //: return [UIImage imageNamed:imageName];
    return [UIImage imageNamed:imageName];
}

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(screenOffeEvent:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        HillInside *event = [[HillInside alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenRedPacket";
        event.eventName = StringFromSuiteUnityData(k_lateHelper);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate screenOffeEvent:event];
    }
}

//: @end
@end
//: __SAVE__ ignore_string [758.7]

Byte * SuiteUnityDataToCache(Byte *data) {
    int takeIn = data[0];
    int select = data[1];
    Byte retchHuge = data[2];
    int odeBy = data[3];
    if (!takeIn) return data + odeBy;
    for (int i = odeBy; i < odeBy + select; i++) {
        int value = data[i] + retchHuge;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[odeBy + select] = 0;
    return data + odeBy;
}

NSString *StringFromSuiteUnityData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SuiteUnityDataToCache(data)];
}
