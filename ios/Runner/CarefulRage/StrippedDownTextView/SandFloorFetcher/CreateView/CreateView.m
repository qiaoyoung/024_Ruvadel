
#import <Foundation/Foundation.h>

typedef struct {
    Byte realizeSliceServer;
    Byte *tacticalManeuver;
    unsigned int harpIron;
} StructTurnOpenData;

@interface TurnOpenData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *commonMaterialPage;

@end

@implementation TurnOpenData

- (Byte *)TurnOpenDataToByte:(StructTurnOpenData *)data {
    for (int i = 0; i < data->harpIron; i++) {
        data->tacticalManeuver[i] ^= data->realizeSliceServer;
    }
    data->tacticalManeuver[data->harpIron] = 0;
    return data->tacticalManeuver;
}

//: head_default
- (NSString *)commonMaterialPage {
    if (!_commonMaterialPage) {
		NSString *origin = @"98959194AF94959691859C841B";
		NSData *data = [TurnOpenData TurnOpenDataToData:origin];
        StructTurnOpenData value = (StructTurnOpenData){240, (Byte *)data.bytes, 12};
        _commonMaterialPage = [self StringFromTurnOpenData:&value];
    }
    return _commonMaterialPage;
}

- (NSString *)StringFromTurnOpenData:(StructTurnOpenData *)data {
    return [NSString stringWithUTF8String:(char *)[self TurnOpenDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static TurnOpenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TurnOpenDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateView.m
// Reek
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "StrippedDownTextView.h"
#import "StrippedDownTextView.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"
//: #import "ZZZKitUrlManager.h"
#import "CrossRare.h"

//: @interface ZZZAvatarImageView()
@interface CreateView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation ZZZAvatarImageView
@implementation CreateView

//: - (void)setup{
- (void)stochastic{
    //: [self setupRadius];
    [self noticeEnd];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _imageView.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_imageView];
    //: _imageView.layer.masksToBounds = YES;
    _imageView.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _imageView.layer.cornerRadius = _cornerRadius;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}


//: - (void)setupRadius{
- (void)noticeEnd{
    //: switch ([AppleProjectKit sharedKit].config.avatarType)
    switch ([Reek style].config.avatarType)
    {
        //: case EnumAvatarTypeNone:
        case EnumAvatarTypeNone:
            //: _cornerRadius = 0;
            _cornerRadius = 0;
            //: break;
            break;
        //: case EnumAvatarTypeRounded:
        case EnumAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case EnumAvatarTypeRadiusCorner:
        case EnumAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setImage:(UIImage *)image
- (void)setImage:(UIImage *)image
{
    //: if (_image != image)
    if (_image != image)
    {
        //: _image = image;
        _image = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.imageView.image = image;
    }
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)frame:(NSURL *)url hearer:(UIImage *)placeholderImage mode:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_imageView sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _imageView.image = image;
            //: _image = image;
            _image = image;
        }

    //: }];
    }];


}


//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)menu:(UIImage *)image alongReport:(CGFloat)radius area:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.all;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self noticeEnd];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    {
        //: self.imageView.device_size = self.device_size;
        self.imageView.device_size = self.device_size;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.imageView.image = _image;
    }

}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setQuery:(NIMSession *)session
{
    //: ZZZKitInfo *info = nil;
    RobInvite *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[Reek style] compositionOption:session.sessionId box:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.avatarImage = [UIImage imageNamed:[TurnOpenData sharedInstance].commonMaterialPage];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[Reek style] angle:session.sessionId containerOption:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.avatarImage = [UIImage imageNamed:[TurnOpenData sharedInstance].commonMaterialPage];
    //: } else {
    } else {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        HeatMobileOption *option = [[HeatMobileOption alloc] init];
        //: option.session = session;
        option.session = session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[Reek style] sequence:session.sessionId from:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self placeUprightEmotionTargetCoordinator:info.avatarUrlString cogitate:info.avatarImage clip:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)column:(NSURL *)url visualization:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self placeUprightEmotionTargetCoordinator:url.absoluteString cogitate:placeholder clip:0];
}

//: - (CGPathRef)path
- (CGPathRef)all
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.cornerRadius] CGPath];
}

//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)placeUprightEmotionTargetCoordinator:(NSString *)urlString cogitate:(UIImage *)placeholderImage clip:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.image != placeholderImage) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[ZZZKitUrlManager shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[CrossRare modify] bridgeExtend:urlString numericalQuantityCompletion:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf frame:targetUrl hearer:placeholderImage mode:options];
    //: }];
    }];
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self stochastic];
    }
    //: return self;
    return self;
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setFlexibleWarning:(NIMMessage *)message
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    HeatMobileOption *option = [[HeatMobileOption alloc] init];
    //: option.message = message;
    option.message = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:from option:option];
    RobInvite *info = [[Reek style] sequence:from from:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self placeUprightEmotionTargetCoordinator:info.avatarUrlString cogitate:info.avatarImage clip:0];
}

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)lockout:(NSURL *)url minimum:(UIImage *)placeholder disk:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self placeUprightEmotionTargetCoordinator:url.absoluteString cogitate:placeholder clip:options];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self stochastic];
    }
    //: return self;
    return self;
}
//: @end
@end
