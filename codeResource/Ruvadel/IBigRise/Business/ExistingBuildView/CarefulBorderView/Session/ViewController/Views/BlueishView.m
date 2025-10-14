
#import <Foundation/Foundation.h>

typedef struct {
    Byte diabetes;
    Byte *stripped;
    unsigned int reconcileDelicate;
	int amoAluminum;
	int nary;
} StructAcceptSecondaryData;

@interface AcceptSecondaryData : NSObject

@end

@implementation AcceptSecondaryData

//: #5B59E9
+ (NSString *)componentNailAlert {
    /* static */ NSString *componentNailAlert = nil;
    if (!componentNailAlert) {
		NSString *origin = @"988EF98E82FE822D";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){187, (Byte *)data.bytes, 7, 67, 103};
        componentNailAlert = [self StringFromAcceptSecondaryData:&value];
    }
    return componentNailAlert;
}

//: report_reasons10
+ (NSString *)moduleManConfig {
    /* static */ NSString *moduleManConfig = nil;
    if (!moduleManConfig) {
		NSString *origin = @"8295809F8284AF829591839F9E83C1C01A";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){240, (Byte *)data.bytes, 16, 29, 52};
        moduleManConfig = [self StringFromAcceptSecondaryData:&value];
    }
    return moduleManConfig;
}

//: contact_tag_fragment_sure
+ (NSString *)kBubbleHelper {
    /* static */ NSString *kBubbleHelper = nil;
    if (!kBubbleHelper) {
		NSString *origin = @"9D91908A9F9D8AA18A9F99A1988C9F99939B908AA18D8B8C9B13";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){254, (Byte *)data.bytes, 25, 58, 78};
        kBubbleHelper = [self StringFromAcceptSecondaryData:&value];
    }
    return kBubbleHelper;
}

//: report_reasons8
+ (NSString *)coreRuleHelper {
    /* static */ NSString *coreRuleHelper = nil;
    if (!coreRuleHelper) {
		NSString *origin = @"D5C2D7C8D5D3F8D5C2C6D4C8C9D49FE2";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){167, (Byte *)data.bytes, 15, 178, 20};
        coreRuleHelper = [self StringFromAcceptSecondaryData:&value];
    }
    return coreRuleHelper;
}

//: icon_accessory_selected
+ (NSString *)screenDecentDevice {
    /* static */ NSString *screenDecentDevice = nil;
    if (!screenDecentDevice) {
		NSString *origin = @"ABA1ADAC9DA3A1A1A7B1B1ADB0BB9DB1A7AEA7A1B6A7A6FA";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){194, (Byte *)data.bytes, 23, 148, 204};
        screenDecentDevice = [self StringFromAcceptSecondaryData:&value];
    }
    return screenDecentDevice;
}

+ (NSString *)StringFromAcceptSecondaryData:(StructAcceptSecondaryData *)data {
    return [NSString stringWithUTF8String:(char *)[self AcceptSecondaryDataToByte:data]];
}

+ (NSData *)AcceptSecondaryDataToData:(NSString *)value {
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

//: icon_accessory_normal
+ (NSString *)colorErrorMessage {
    /* static */ NSString *colorErrorMessage = nil;
    if (!colorErrorMessage) {
		NSString *origin = @"D5DFD3D2E3DDDFDFD9CFCFD3CEC5E3D2D3CED1DDD005";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){188, (Byte *)data.bytes, 21, 176, 21};
        colorErrorMessage = [self StringFromAcceptSecondaryData:&value];
    }
    return colorErrorMessage;
}

//: report_Content
+ (NSString *)coreProceedSpringPath {
    /* static */ NSString *coreProceedSpringPath = nil;
    if (!coreProceedSpringPath) {
		NSString *origin = @"65726778656348547879637279638E";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){23, (Byte *)data.bytes, 14, 121, 76};
        coreProceedSpringPath = [self StringFromAcceptSecondaryData:&value];
    }
    return coreProceedSpringPath;
}

+ (Byte *)AcceptSecondaryDataToByte:(StructAcceptSecondaryData *)data {
    for (int i = 0; i < data->reconcileDelicate; i++) {
        data->stripped[i] ^= data->diabetes;
    }
    data->stripped[data->reconcileDelicate] = 0;
	if (data->reconcileDelicate >= 2) {
		data->amoAluminum = data->stripped[0];
		data->nary = data->stripped[1];
	}
    return data->stripped;
}

//: 666666
+ (NSString *)componentBarePlatform {
    /* static */ NSString *componentBarePlatform = nil;
    if (!componentBarePlatform) {
		NSString *origin = @"1B1B1B1B1B1BFC";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){45, (Byte *)data.bytes, 6, 15, 1};
        componentBarePlatform = [self StringFromAcceptSecondaryData:&value];
    }
    return componentBarePlatform;
}

//: #6B69FE
+ (NSString *)styleConstitutionConfig {
    /* static */ NSString *styleConstitutionConfig = nil;
    if (!styleConstitutionConfig) {
		NSString *origin = @"0F1A6E1A156A6964";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){44, (Byte *)data.bytes, 7, 32, 75};
        styleConstitutionConfig = [self StringFromAcceptSecondaryData:&value];
    }
    return styleConstitutionConfig;
}

//: report_reasons6
+ (NSString *)screenDragPage {
    /* static */ NSString *screenDragPage = nil;
    if (!screenDragPage) {
		NSString *origin = @"DBCCD9C6DBDDF6DBCCC8DAC6C7DA9F5F";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){169, (Byte *)data.bytes, 15, 148, 122};
        screenDragPage = [self StringFromAcceptSecondaryData:&value];
    }
    return screenDragPage;
}

//: report_Tip
+ (NSString *)kPlaneError {
    /* static */ NSString *kPlaneError = nil;
    if (!kPlaneError) {
		NSString *origin = @"6B7C69766B6D464D7069D8";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){25, (Byte *)data.bytes, 10, 200, 103};
        kPlaneError = [self StringFromAcceptSecondaryData:&value];
    }
    return kPlaneError;
}

//: contact_tag_fragment_cancel
+ (NSString *)screenSolutionValue {
    /* static */ NSString *screenSolutionValue = nil;
    if (!screenSolutionValue) {
		NSString *origin = @"3E3233293C3E2902293C3A023B2F3C3A30383329023E3C333E383163";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){93, (Byte *)data.bytes, 27, 220, 90};
        screenSolutionValue = [self StringFromAcceptSecondaryData:&value];
    }
    return screenSolutionValue;
}

//: report_reasons9
+ (NSString *)commonMinimumFormat {
    /* static */ NSString *commonMinimumFormat = nil;
    if (!commonMinimumFormat) {
		NSString *origin = @"1007120D10163D100703110D0C115B8E";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){98, (Byte *)data.bytes, 15, 46, 171};
        commonMinimumFormat = [self StringFromAcceptSecondaryData:&value];
    }
    return commonMinimumFormat;
}

//: #999999
+ (NSString *)themeMagName {
    /* static */ NSString *themeMagName = nil;
    if (!themeMagName) {
		NSString *origin = @"C7DDDDDDDDDDDD2A";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){228, (Byte *)data.bytes, 7, 63, 177};
        themeMagName = [self StringFromAcceptSecondaryData:&value];
    }
    return themeMagName;
}

//: report_reasons7
+ (NSString *)screenTrackConfig {
    /* static */ NSString *screenTrackConfig = nil;
    if (!screenTrackConfig) {
		NSString *origin = @"3324312E33351E332420322E2F3276CA";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){65, (Byte *)data.bytes, 15, 17, 89};
        screenTrackConfig = [self StringFromAcceptSecondaryData:&value];
    }
    return screenTrackConfig;
}

//: #333333
+ (NSString *)commonYeaId {
    /* static */ NSString *commonYeaId = nil;
    if (!commonYeaId) {
		NSString *origin = @"B1A1A1A1A1A1A157";
		NSData *data = [AcceptSecondaryData AcceptSecondaryDataToData:origin];
        StructAcceptSecondaryData value = (StructAcceptSecondaryData){146, (Byte *)data.bytes, 7, 80, 212};
        commonYeaId = [self StringFromAcceptSecondaryData:&value];
    }
    return commonYeaId;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueishView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTranslateView.h"
#import "BlueishView.h"

//: @interface ZMONTranslateView ()
@interface BlueishView ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *remark;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *player;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger index;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectButtons;

//: @end
@end

//: @implementation ZMONTranslateView
@implementation BlueishView

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRemark:_buttonBox];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [[self wattle:_sureBtn] addTarget:self action:@selector(shouldAbstract) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self wattle:_sureBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self wattle:_sureBtn] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [[self wattle:_sureBtn] setTitle:[CarefulRage formatExtend:[AcceptSecondaryData kBubbleHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#6B69FE"];
        _sureBtn.backgroundColor = [UIColor port:[AcceptSecondaryData styleConstitutionConfig]];
        //: _sureBtn.layer.cornerRadius = 10;
        [self wattle:_sureBtn].layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#5B59E9"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor port:[AcceptSecondaryData componentNailAlert]].CGColor;
	[self setRemark:_buttonBox];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setRemark:_buttonBox];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setRemark:_buttonBox];

    }
    //: return _sureBtn;
    return [self wattle:_sureBtn];
}


- (UIButton *)wattle:(UIButton *)player {
    //: OC_CUSTOM_PROPERTY_INJECT
    _player = player;
    return player;
}


//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRemark:_buttonBox];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(transportFriend) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setRemark:_buttonBox];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor port:[AcceptSecondaryData componentBarePlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[CarefulRage formatExtend:[AcceptSecondaryData screenSolutionValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setRemark:_buttonBox];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setPlayer:_sureBtn];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setRemark:_buttonBox];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)initUI{
- (void)initUnequaled{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor port:[AcceptSecondaryData themeMagName]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [NTESLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [CarefulRage formatExtend:[AcceptSecondaryData kPlaneError]];
    //: [_box addSubview:labsub];
    [_box addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_box addSubview:[self originOld:self.buttonBox]];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 180);
    self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 180);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 382-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 382-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 382-20-height, width, height);
    [self wattle:self.sureBtn].frame = CGRectMake(width+40, 382-20-height, width, height);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPlayer:_sureBtn];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setPlayer:_sureBtn];

        //: [self initUI];
        [self initUnequaled];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons7"],[NTESLanguageManager getTextWithKey:@"report_reasons8"],[NTESLanguageManager getTextWithKey:@"report_reasons9"],[NTESLanguageManager getTextWithKey:@"report_reasons10"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.selectButtons = @[[CarefulRage formatExtend:[AcceptSecondaryData screenTrackConfig]],[CarefulRage formatExtend:[AcceptSecondaryData coreRuleHelper]],[CarefulRage formatExtend:[AcceptSecondaryData commonMinimumFormat]],[CarefulRage formatExtend:[AcceptSecondaryData moduleManConfig]],[CarefulRage formatExtend:[AcceptSecondaryData screenDragPage]]];
        //: self.index = 0;
        self.index = 0;
    }
    //: return self;
    return self;
}

//: - (UIView *)buttonBox
- (UIView *)buttonBox
{
    //: if(!_buttonBox){
    if(!_buttonBox){
        //: _buttonBox = [[UIView alloc]init];
        _buttonBox = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setPlayer:_sureBtn];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[AcceptSecondaryData colorErrorMessage]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[AcceptSecondaryData screenDecentDevice]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[CarefulRage formatExtend:[AcceptSecondaryData screenTrackConfig]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor port:[AcceptSecondaryData commonYeaId]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayer:_sureBtn];
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [[self originOld:_buttonBox] addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setPlayer:_sureBtn];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[AcceptSecondaryData colorErrorMessage]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[AcceptSecondaryData screenDecentDevice]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[CarefulRage formatExtend:[AcceptSecondaryData coreRuleHelper]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlayer:_sureBtn];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor port:[AcceptSecondaryData commonYeaId]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPlayer:_sureBtn]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_buttonBox addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[AcceptSecondaryData colorErrorMessage]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[AcceptSecondaryData screenDecentDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [[self originOld:_buttonBox] addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[CarefulRage formatExtend:[AcceptSecondaryData commonMinimumFormat]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor port:[AcceptSecondaryData commonYeaId]] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayer:_sureBtn];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setPlayer:_sureBtn]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setPlayer:_sureBtn];

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setPlayer:_sureBtn];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[AcceptSecondaryData colorErrorMessage]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[AcceptSecondaryData screenDecentDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [[self originOld:_buttonBox] addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[CarefulRage formatExtend:[AcceptSecondaryData moduleManConfig]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor port:[AcceptSecondaryData commonYeaId]] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayer:_sureBtn];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setPlayer:_sureBtn];

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(pullIn:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[AcceptSecondaryData colorErrorMessage]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[AcceptSecondaryData screenDecentDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_buttonBox addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[CarefulRage formatExtend:[AcceptSecondaryData screenDragPage]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlayer:_sureBtn];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor port:[AcceptSecondaryData commonYeaId]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayer:_sureBtn];
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setPlayer:_sureBtn]; // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPlayer:_sureBtn];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setPlayer:_sureBtn];
    }
    //: return _buttonBox;
    return [self originOld:_buttonBox];
}

//: - (void)animationClose
- (void)transportFriend
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setRemark:_buttonBox];
}

//: - (void)handleReason:(UIButton *)sender
- (void)pullIn:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.index = sender.tag;
	[self setPlayer:_sureBtn];
    }

}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setPlayer:_sureBtn];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setRemark:_buttonBox];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_Content"];
        _titleLabel.text = [CarefulRage formatExtend:[AcceptSecondaryData coreProceedSpringPath]];
	[self setRemark:_buttonBox];
    }
    //: return _titleLabel;
    return _titleLabel;
}

- (void)setRemark:(UIView *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
}

//: - (void)handleSubmit
- (void)shouldAbstract
{
    //: [self animationClose];
    [self transportFriend];
//    [InputView showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.delegate respondsToSelector:@selector(storaged:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.delegate storaged:self.selectButtons[self.index]];
    }


}

//: - (void)animationShow
- (void)govern
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRemark:_buttonBox];
}


//: @end

- (void)setPlayer:(UIButton *)player {
    //: OC_CUSTOM_PROPERTY_INJECT
    _player = player;
}

- (UIView *)originOld:(UIView *)remark {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remark = remark;
    return remark;
}


@end