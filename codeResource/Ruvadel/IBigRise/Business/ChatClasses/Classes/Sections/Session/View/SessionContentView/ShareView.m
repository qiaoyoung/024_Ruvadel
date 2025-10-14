
#import <Foundation/Foundation.h>

@interface RecData : NSObject

+ (instancetype)sharedInstance;

//: content
@property (nonatomic, copy) NSString *spacingGroceryMessage;

//: data
@property (nonatomic, copy) NSString *spacingTunError;

//: 個人名片
@property (nonatomic, copy) NSString *kSendPath;

//: personCardId
@property (nonatomic, copy) NSString *colorConstitutionPage;

//: EventName_TapContent
@property (nonatomic, copy) NSString *kDatePage;

//: 群名片
@property (nonatomic, copy) NSString *componentAntFormat;

//: head_default
@property (nonatomic, copy) NSString *componentFirPreference;

//: type
@property (nonatomic, copy) NSString *featureTelescopePreference;

//: group_info_activity_group_already_jiesan
@property (nonatomic, copy) NSString *spacingGroceryId;

@end

@implementation RecData

//: group_info_activity_group_already_jiesan
- (NSString *)spacingGroceryId {
    if (!_spacingGroceryId) {
		NSString *origin = @"281B045F4C57545A55444E534B54444648594E5B4E595E444C57545A55444651574A46495E444F4E4A58465392";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGroceryId = [self StringFromRecData:value];
    }
    return _spacingGroceryId;
}

//: data
- (NSString *)spacingTunError {
    if (!_spacingTunError) {
		NSString *origin = @"040F065867315552655282";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTunError = [self StringFromRecData:value];
    }
    return _spacingTunError;
}

//: 個人名片
- (NSString *)kSendPath {
    if (!_kSendPath) {
		NSString *origin = @"0C0706C50780DE7984DDB3B3DE8986E082806E";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSendPath = [self StringFromRecData:value];
    }
    return _kSendPath;
}

+ (NSData *)RecDataToData:(NSString *)value {
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

//: EventName_TapContent
- (NSString *)kDatePage {
    if (!_kDatePage) {
		NSString *origin = @"143E096B3F95AB7ABC073827303610232F2721162332053130362730362E";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDatePage = [self StringFromRecData:value];
    }
    return _kDatePage;
}

//: content
- (NSString *)spacingGroceryMessage {
    if (!_spacingGroceryMessage) {
		NSString *origin = @"074807419812EF1B27262C1D262CD4";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGroceryMessage = [self StringFromRecData:value];
    }
    return _spacingGroceryMessage;
}

//: head_default
- (NSString *)componentFirPreference {
    if (!_componentFirPreference) {
		NSString *origin = @"0C5C05D4650C0905080308090A05191018AD";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFirPreference = [self StringFromRecData:value];
    }
    return _componentFirPreference;
}

- (Byte *)RecDataToCache:(Byte *)data {
    int permission = data[0];
    Byte lobsterPot = data[1];
    int vale = data[2];
    for (int i = vale; i < vale + permission; i++) {
        int value = data[i] + lobsterPot;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vale + permission] = 0;
    return data + vale;
}

- (NSString *)StringFromRecData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecDataToCache:data]];
}

//: 群名片
- (NSString *)componentAntFormat {
    if (!_componentAntFormat) {
		NSString *origin = @"092E06F62966B99076B7625FB95B59A1";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAntFormat = [self StringFromRecData:value];
    }
    return _componentAntFormat;
}

+ (instancetype)sharedInstance {
    static RecData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)featureTelescopePreference {
    if (!_featureTelescopePreference) {
		NSString *origin = @"04170CB453D1AF89A034AC9C5D62594EA9";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTelescopePreference = [self StringFromRecData:value];
    }
    return _featureTelescopePreference;
}

//: personCardId
- (NSString *)colorConstitutionPage {
    if (!_colorConstitutionPage) {
		NSString *origin = @"0C4604C12A1F2C2D2928FD1B2C1E031EAF";
		NSData *data = [RecData RecDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorConstitutionPage = [self StringFromRecData:value];
    }
    return _colorConstitutionPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareView.m
// Reek
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionShareCardContentView.h"
#import "ShareView.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "ExpertUnctionView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "SandTotalImpl.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>

//: @interface ZZZSessionShareCardContentView()
@interface ShareView()

@property (nonatomic,strong) UILabel * nameLabel;

//: @property (nonatomic,strong) UILabel * tagLabel;
@property (nonatomic,strong) UILabel * tagLabel;

//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *user;
//: @property (nonatomic,strong) UILabel * nameLabel;
@property (nonatomic,strong) UILabel * reading;
//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;
//: @property (nonatomic,strong) UIView * breakLabel;
@property (nonatomic,strong) UIView * breakLabel;

//: @end
@end

//: @implementation ZZZSessionShareCardContentView
@implementation ShareView

//: - (void)onTouchUpInside:(id)sender
- (void)seekDoing:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    HillInside *event = [[HillInside alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [RecData sharedInstance].kDatePage;
	[self setReading:_nameLabel];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate screenOffeEvent:event];
}

- (UILabel *)additionalOf:(UILabel *)reading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reading = reading;
    return reading;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initBoundBox{
    //: self = [super initSessionMessageContentView];
    self = [super initBoundBox];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor whiteColor];
        _imageView.backgroundColor = [UIColor whiteColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nameLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nameLabel.textColor = [UIColor blackColor];
        [self additionalOf:_nameLabel].textColor = [UIColor blackColor];
        //: [self addSubview:_nameLabel];
        [self addSubview:_nameLabel];

        //: _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        _breakLabel = [[UIView alloc] initWithFrame:CGRectZero];
        //: _breakLabel.backgroundColor = [UIColor grayColor];
        _breakLabel.backgroundColor = [UIColor grayColor];
        //: [self addSubview:_breakLabel];
        [self addSubview:_breakLabel];

        //: _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _tagLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _tagLabel.textColor = [UIColor grayColor];
        _tagLabel.textColor = [UIColor grayColor];
        //: _tagLabel.font = [UIFont systemFontOfSize:12];
        _tagLabel.font = [UIFont systemFontOfSize:12];
        //: [self addSubview:_tagLabel];
        [self addSubview:_tagLabel];

    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model pop:tableViewWidth];
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, 50, 50);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;

    //: self.nameLabel.frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);
    [self additionalOf:self.nameLabel].frame = CGRectMake(contentInsets.left + 60, contentInsets.top + 16, 150, 20);

    //: self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);
    self.tagLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60 + 15, 200, 10);

    //: self.breakLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
    self.breakLabel.frame = CGRectMake(contentInsets.left, contentInsets.top + 60, contentSize.width, 0.5);
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)curtailment:(GraftModel *)data
{
    //: [super refresh:data];
    [super curtailment:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
    //: NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)self.model.message.messageObject;

    //: NSString *userid = cardObject.message.session.sessionId;
    NSString *userid = cardObject.message.session.sessionId;
    //: self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];
    self.user = [[NIMSDK sharedSDK].userManager userInfo:userid];

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[RecData sharedInstance].featureTelescopePreference] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[RecData sharedInstance].spacingTunError];
            //: if (type == 105) {
            if (type == 105) {

                //: NSString *cardname = [datatyl objectForKey:@"content"];;
                NSString *cardname = [datatyl objectForKey:[RecData sharedInstance].spacingGroceryMessage];;

                //: NSString *cardid = [datatyl stringValueForKey:@"personCardId" defaultValue:@""];
                NSString *cardid = [datatyl getGoing:[RecData sharedInstance].colorConstitutionPage tickSound:@""];

                //: if ([[datatyl stringValueForKey:@"type" defaultValue:@"0"] boolValue]) {
                if ([[datatyl getGoing:[RecData sharedInstance].featureTelescopePreference tickSound:@"0"] boolValue]) {
                    //: _tagLabel.text = @"群名片".string_localized;
                    _tagLabel.text = [RecData sharedInstance].componentAntFormat.title;

                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:cardid];
                    //: [_imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [_imageView sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl?:@""] placeholderImage:[UIImage imageNamed:[RecData sharedInstance].componentFirPreference]];
                    //: _nameLabel.text = team.teamName ? : [NTESLanguageManager getTextWithKey:@"group_info_activity_group_already_jiesan"];
                    [self additionalOf:_nameLabel].text = team.teamName ? : [CarefulRage formatExtend:[RecData sharedInstance].spacingGroceryId];

                //: } else {
                } else {
                    //: _tagLabel.text = @"個人名片".string_localized;
                    _tagLabel.text = [RecData sharedInstance].kSendPath.title;
                    @
                     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                                  ;
                    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[cardid] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {

                        //: if (users.count) {
                        if (users.count) {
                            @
                             //: try{} @finally{} __typeof__(self) self = __weak_self__;
                             try{} @finally{} __typeof__(self) self = __weak_self__;
                                            ;
                            //: self.user = users.firstObject;
                            self.user = users.firstObject;
                            //: [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                            [_imageView sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[RecData sharedInstance].componentFirPreference]];
                            //: _nameLabel.text = self.user.userInfo.nickName ? : cardname;
                            _nameLabel.text = self.user.userInfo.nickName ? : cardname;
                        }
                    //: }];
                    }];

                }
            }
        }
    }

}

//: @end

- (void)setReading:(UILabel *)reading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reading = reading;
}


@end