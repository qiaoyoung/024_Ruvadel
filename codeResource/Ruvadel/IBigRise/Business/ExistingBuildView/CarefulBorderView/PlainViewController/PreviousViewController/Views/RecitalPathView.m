
#import <Foundation/Foundation.h>

typedef struct {
    Byte loadUp;
    Byte *ideaErn;
    unsigned int dryKeep;
} StructByErnData;

@interface ByErnData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ByErnData

//: #ffffff
- (NSString *)layoutCostBanUtility {
    /* static */ NSString *layoutCostBanUtility = nil;
    if (!layoutCostBanUtility) {
		NSArray<NSNumber *> *origin = @[@40, @109, @109, @109, @109, @109, @109, @19];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){11, (Byte *)data.bytes, 7};
        layoutCostBanUtility = [self StringFromByErnData:&value];
    }
    return layoutCostBanUtility;
}

//: safe_success_step
- (NSString *)colorStablePreference {
    /* static */ NSString *colorStablePreference = nil;
    if (!colorStablePreference) {
		NSArray<NSNumber *> *origin = @[@156, @142, @137, @138, @176, @156, @154, @140, @140, @138, @156, @156, @176, @156, @155, @138, @159, @2];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){239, (Byte *)data.bytes, 17};
        colorStablePreference = [self StringFromByErnData:&value];
    }
    return colorStablePreference;
}

//: OK
- (NSString *)coreErnPath {
    /* static */ NSString *coreErnPath = nil;
    if (!coreErnPath) {
		NSArray<NSNumber *> *origin = @[@87, @83, @151];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){24, (Byte *)data.bytes, 2};
        coreErnPath = [self StringFromByErnData:&value];
    }
    return coreErnPath;
}

- (NSString *)StringFromByErnData:(StructByErnData *)data {
    return [NSString stringWithUTF8String:(char *)[self ByErnDataToByte:data]];
}

//: #6B69FE
- (NSString *)widgetPooName {
    /* static */ NSString *widgetPooName = nil;
    if (!widgetPooName) {
		NSArray<NSNumber *> *origin = @[@103, @114, @6, @114, @125, @2, @1, @88];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){68, (Byte *)data.bytes, 7};
        widgetPooName = [self StringFromByErnData:&value];
    }
    return widgetPooName;
}

//: safe_arrow_next
- (NSString *)kTunByName {
    /* static */ NSString *kTunByName = nil;
    if (!kTunByName) {
		NSArray<NSNumber *> *origin = @[@215, @197, @194, @193, @251, @197, @214, @214, @203, @211, @251, @202, @193, @220, @208, @102];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){164, (Byte *)data.bytes, 15};
        kTunByName = [self StringFromByErnData:&value];
    }
    return kTunByName;
}

- (Byte *)ByErnDataToByte:(StructByErnData *)data {
    for (int i = 0; i < data->dryKeep; i++) {
        data->ideaErn[i] ^= data->loadUp;
    }
    data->ideaErn[data->dryKeep] = 0;
    return data->ideaErn;
}

+ (instancetype)sharedInstance {
    static ByErnData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5B59E9
- (NSString *)commonMartResolveKey {
    /* static */ NSString *commonMartResolveKey = nil;
    if (!commonMartResolveKey) {
		NSArray<NSNumber *> *origin = @[@154, @140, @251, @140, @128, @252, @128, @130];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){185, (Byte *)data.bytes, 7};
        commonMartResolveKey = [self StringFromByErnData:&value];
    }
    return commonMartResolveKey;
}

//: Vertify_login_password
- (NSString *)layoutSolutionKey {
    /* static */ NSString *layoutSolutionKey = nil;
    if (!layoutSolutionKey) {
		NSArray<NSNumber *> *origin = @[@88, @107, @124, @122, @103, @104, @119, @81, @98, @97, @105, @103, @96, @81, @126, @111, @125, @125, @121, @97, @124, @106, @175];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){14, (Byte *)data.bytes, 22};
        layoutSolutionKey = [self StringFromByErnData:&value];
    }
    return layoutSolutionKey;
}

//: safe_success_tip
- (NSString *)coreTrackConfig {
    /* static */ NSString *coreTrackConfig = nil;
    if (!coreTrackConfig) {
		NSArray<NSNumber *> *origin = @[@146, @128, @135, @132, @190, @146, @148, @130, @130, @132, @146, @146, @190, @149, @136, @145, @72];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){225, (Byte *)data.bytes, 16};
        coreTrackConfig = [self StringFromByErnData:&value];
    }
    return coreTrackConfig;
}

//: Read_agree_agreement
- (NSString *)widgetRetchError {
    /* static */ NSString *widgetRetchError = nil;
    if (!widgetRetchError) {
		NSArray<NSNumber *> *origin = @[@89, @110, @106, @111, @84, @106, @108, @121, @110, @110, @84, @106, @108, @121, @110, @110, @102, @110, @101, @127, @234];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){11, (Byte *)data.bytes, 20};
        widgetRetchError = [self StringFromByErnData:&value];
    }
    return widgetRetchError;
}

//: Complete_operation
- (NSString *)coreTrackPreference {
    /* static */ NSString *coreTrackPreference = nil;
    if (!coreTrackPreference) {
		NSArray<NSNumber *> *origin = @[@167, @139, @137, @148, @136, @129, @144, @129, @187, @139, @148, @129, @150, @133, @144, @141, @139, @138, @138];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){228, (Byte *)data.bytes, 18};
        coreTrackPreference = [self StringFromByErnData:&value];
    }
    return coreTrackPreference;
}

//: NTESNotificationLogout
- (NSString *)commonStyleReceiveText {
    /* static */ NSString *commonStyleReceiveText = nil;
    if (!commonStyleReceiveText) {
		NSArray<NSNumber *> *origin = @[@49, @43, @58, @44, @49, @16, @11, @22, @25, @22, @28, @30, @11, @22, @16, @17, @51, @16, @24, @16, @10, @11, @55];
		NSData *data = [ByErnData ByErnDataToData:origin];
        StructByErnData value = (StructByErnData){127, (Byte *)data.bytes, 22};
        commonStyleReceiveText = [self StringFromByErnData:&value];
    }
    return commonStyleReceiveText;
}

+ (NSData *)ByErnDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecitalPathView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "RecitalPathView.h"

//: @interface ZMONDeactivateAccountSuccessView ()
@interface RecitalPathView ()

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *commentBox;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZMONDeactivateAccountSuccessView
@implementation RecitalPathView

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setCommentBox:_box];
}


- (UIView *)remark:(UIView *)commentBox {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commentBox = commentBox;
    return commentBox;
}

//: @end

- (void)setCommentBox:(UIView *)commentBox {
    //: OC_CUSTOM_PROPERTY_INJECT
    _commentBox = commentBox;
}

//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(!_nextBox){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[[ByErnData sharedInstance] colorStablePreference]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setCommentBox:_box];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [CarefulRage formatExtend:[[ByErnData sharedInstance] widgetRetchError]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setCommentBox:_box];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setCommentBox:_box];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[[ByErnData sharedInstance] colorStablePreference]];
	[self setCommentBox:_box];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setCommentBox:_box];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
	[self setCommentBox:_box];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [CarefulRage formatExtend:[[ByErnData sharedInstance] layoutSolutionKey]];
	[self setCommentBox:_box];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setCommentBox:_box];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setCommentBox:_box];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_nextBox addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[[ByErnData sharedInstance] colorStablePreference]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
	[self setCommentBox:_box];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [CarefulRage formatExtend:[[ByErnData sharedInstance] coreTrackPreference]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setCommentBox:_box];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[ByErnData sharedInstance] kTunByName]];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[ByErnData sharedInstance] kTunByName]];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

//: - (void)animationShow
- (void)hour
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setCommentBox:_box];

}

//: - (void)initUI{
- (void)initCalculate{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self remark:_box].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self remark:_box].layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [[self remark:_box] addSubview:self.img];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [[self remark:_box] addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)cur:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.titleLabel.text = nickname;
	[self setCommentBox:_box];
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setCommentBox:_box];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initCalculate];

    }
    //: return self;
    return self;
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setCommentBox:_box];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setCommentBox:_box];
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)updateTheNickname
- (void)walkM
{

    //: [HttpManager deleteUser:^(NSDictionary * _Nonnull configDict) {
    [BriefBetween sentence:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[ByErnData sharedInstance] commonStyleReceiveText] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[ByErnData sharedInstance] coreTrackConfig]]];
	[self setCommentBox:_box];
    }
    //: return _img;
    return _img;
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(walkM) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor port:[[ByErnData sharedInstance] layoutCostBanUtility]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_sureBtn setTitle:[[ByErnData sharedInstance] coreErnPath] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[[ByErnData sharedInstance] widgetPooName]];
	[self setCommentBox:_box];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[[ByErnData sharedInstance] commonMartResolveKey]].CGColor;
	[self setCommentBox:_box];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setCommentBox:_box];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setCommentBox:_box];

    }
    //: return _sureBtn;
    return _sureBtn;
}


@end