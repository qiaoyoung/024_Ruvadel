
#import <Foundation/Foundation.h>

NSString *StringFromHarpData(Byte *data);        


//: wc_scan_torch_hl
Byte styleActivityTitle[] = {7, 16, 38, 4, 81, 61, 57, 77, 61, 59, 72, 57, 78, 73, 76, 61, 66, 57, 66, 70, 182};

//: wc_scan_mine_qrcode
Byte coreGalleryUtility[] = {49, 19, 65, 12, 195, 79, 51, 81, 65, 140, 92, 220, 54, 34, 30, 50, 34, 32, 45, 30, 44, 40, 45, 36, 30, 48, 49, 34, 46, 35, 36, 209};

//: activity_qrcode_scan_me
Byte styleScanValue[] = {27, 23, 19, 5, 198, 78, 80, 97, 86, 99, 86, 97, 102, 76, 94, 95, 80, 92, 81, 82, 76, 96, 80, 78, 91, 76, 90, 82, 247};

//: wc_scan_torch
Byte moduleKeepPooAlert[] = {34, 13, 63, 4, 56, 36, 32, 52, 36, 34, 47, 32, 53, 48, 51, 36, 41, 110};

//: qrcode_activity_title
Byte moduleRationPreference[] = {18, 21, 60, 6, 122, 179, 53, 54, 39, 51, 40, 41, 35, 37, 39, 56, 45, 58, 45, 56, 61, 35, 56, 45, 56, 48, 41, 192};

//: message_send_album
Byte moduleCostKindTimer[] = {31, 18, 23, 8, 75, 18, 10, 235, 86, 78, 92, 92, 74, 80, 78, 72, 92, 78, 87, 77, 72, 74, 85, 75, 94, 86, 94};

//: wc_scan_album
Byte viewSpringWhenId[] = {21, 13, 27, 14, 183, 64, 216, 228, 254, 64, 194, 128, 134, 246, 92, 72, 68, 88, 72, 70, 83, 68, 70, 81, 71, 90, 82, 15};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreviousView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONScanToolBar.h"
#import "PreviousView.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"

//: @interface ZMONScanToolBar ()
@interface PreviousView ()
//: @property (nonatomic, strong) UILabel *albumLab;
@property (nonatomic, strong) UILabel *disabled;
//: @property (nonatomic, strong) UILabel *qrcodeLab;
@property (nonatomic, strong) UILabel *qrcodeLab;
//: @property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UIButton *torchBtn;
@property (nonatomic, strong) UILabel *albumLab;
//: @property (nonatomic, strong) UILabel *tipsLab;
@property (nonatomic, strong) UILabel *present;
//: @property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UIImageView *albumImgView;
@property (nonatomic, strong) UILabel *tipsLab;
//: @property (nonatomic, strong) UIImageView *qrcodeImgView;
@property (nonatomic, strong) UIImageView *qrcodeImgView;
//: @end
@end

//: @implementation ZMONScanToolBar
@implementation PreviousView

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction {
- (void)workInKeepAction:(id)aTarget foot:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.albumImgView addGestureRecognizer:tap];
    [self.albumImgView addGestureRecognizer:tap];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat tBtn_w = 50;
    CGFloat tBtn_w = 50;
    //: CGFloat tBtn_h = 70;
    CGFloat tBtn_h = 70;
    //: CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    CGFloat tBtn_x = 0.5 * (self.frame.size.width - tBtn_w);
    //: CGFloat tBtn_y = 0;
    CGFloat tBtn_y = 0;
    //: self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);
    self.torchBtn.frame = CGRectMake(tBtn_x, tBtn_y, tBtn_w, tBtn_h);

    //: CGFloat tipsLab_w = self.frame.size.width;
    CGFloat tipsLab_w = self.frame.size.width;
    //: CGFloat tipsLab_h = 15;
    CGFloat tipsLab_h = 15;
    //: CGFloat tipsLab_x = 0;
    CGFloat tipsLab_x = 0;
    //: CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    CGFloat tipsLab_y = CGRectGetMaxY(self.torchBtn.frame) + 10;
    //: self.tipsLab.frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);
    [self talk:self.tipsLab].frame = CGRectMake(tipsLab_x, tipsLab_y, tipsLab_w, tipsLab_h);

    //: CGFloat qrLab_w = 150;
    CGFloat qrLab_w = 150;
    //: CGFloat qrLab_h = 12;
    CGFloat qrLab_h = 12;
    //: CGFloat qrLab_x = 0;
    CGFloat qrLab_x = 0;
    //: CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    CGFloat qrLab_y = self.frame.size.height - qrLab_h - 20;
    //: self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);
    self.qrcodeLab.frame = CGRectMake(qrLab_x, qrLab_y, qrLab_w, qrLab_h);

    //: CGFloat qrImgView_w = 50;
    CGFloat qrImgView_w = 50;
    //: CGFloat qrImgView_h = 50;
    CGFloat qrImgView_h = 50;
    //: CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    CGFloat qrImgView_x = 0.5 * (qrLab_w - qrImgView_w);
    //: CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    CGFloat qrImgView_y = CGRectGetMinY(self.qrcodeLab.frame) - qrImgView_h - 9;
    //: self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);
    self.qrcodeImgView.frame = CGRectMake(qrImgView_x, qrImgView_y, qrImgView_w, qrImgView_h);

    //: CGFloat alLab_w = qrLab_w;
    CGFloat alLab_w = qrLab_w;
    //: CGFloat alLab_h = qrLab_h;
    CGFloat alLab_h = qrLab_h;
    //: CGFloat alLab_x = self.frame.size.width - alLab_w;
    CGFloat alLab_x = self.frame.size.width - alLab_w;
    //: CGFloat alLab_y = qrLab_y;
    CGFloat alLab_y = qrLab_y;
    //: self.albumLab.frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);
    [self power:self.albumLab].frame = CGRectMake(alLab_x, alLab_y, alLab_w, alLab_h);

    //: CGFloat alImgView_w = qrImgView_w;
    CGFloat alImgView_w = qrImgView_w;
    //: CGFloat alImgView_h = qrImgView_h;
    CGFloat alImgView_h = qrImgView_h;
    //: CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    CGFloat alImgView_x = self.frame.size.width - alImgView_w - 0.5 * (qrLab_w - alImgView_w);
    //: CGFloat alImgView_y = qrImgView_y;
    CGFloat alImgView_y = qrImgView_y;
    //: self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);
    self.albumImgView.frame = CGRectMake(alImgView_x, alImgView_y, alImgView_w, alImgView_h);

    //: self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.qrcodeImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    //: self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
    self.albumImgView.layer.cornerRadius = 0.5 * qrImgView_w;
}

//: - (UIImageView *)qrcodeImgView {
- (UIImageView *)qrcodeImgView {
    //: if (!_qrcodeImgView) {
    if (!_qrcodeImgView) {
        //: _qrcodeImgView = [[UIImageView alloc] init];
        _qrcodeImgView = [[UIImageView alloc] init];
	[self setDisabled:_albumLab];
        //: _qrcodeImgView.userInteractionEnabled = YES;
        _qrcodeImgView.userInteractionEnabled = YES;
        //: _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _qrcodeImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setDisabled:_albumLab];
        //: _qrcodeImgView.image = [UIImage imageNamed:@"wc_scan_mine_qrcode"];
        _qrcodeImgView.image = [UIImage imageNamed:StringFromHarpData(coreGalleryUtility)];
    }
    //: return _qrcodeImgView;
    return _qrcodeImgView;
}

//: - (UILabel *)albumLab {
- (UILabel *)albumLab {
    //: if (!_albumLab) {
    if (!_albumLab) {
        //: _albumLab = [[UILabel alloc] init];
        _albumLab = [[UILabel alloc] init];
	[self setPresent:_tipsLab];
        //: _albumLab.text = [NTESLanguageManager getTextWithKey:@"message_send_album"];
        [self power:_albumLab].text = [CarefulRage formatExtend:StringFromHarpData(moduleCostKindTimer)];
	[self setPresent:_tipsLab];
        //: _albumLab.textAlignment = NSTextAlignmentCenter;
        [self power:_albumLab].textAlignment = NSTextAlignmentCenter;
	[self setPresent:_tipsLab];
        //: _albumLab.textColor = [UIColor whiteColor];
        [self power:_albumLab].textColor = [UIColor whiteColor];
        //: _albumLab.font = [UIFont systemFontOfSize:13];
        _albumLab.font = [UIFont systemFontOfSize:13];
    }
    //: return _albumLab;
    return _albumLab;
}

//: @end

- (void)setPresent:(UILabel *)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
}

- (UILabel *)talk:(UILabel *)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
    return present;
}

//: - (void)showTorch {
- (void)quickDismiss {
    //: self.torchBtn.hidden = NO;
    self.torchBtn.hidden = NO;
    //: self.tipsLab.hidden = YES;
    [self talk:self.tipsLab].hidden = YES;
	[self setDisabled:_albumLab];
}

- (void)setDisabled:(UILabel *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
}

//: - (UIButton *)torchBtn {
- (UIButton *)torchBtn {
    //: if (!_torchBtn) {
    if (!_torchBtn) {
        //: _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _torchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPresent:_tipsLab];
        //: [_torchBtn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [_torchBtn setBackgroundImage:[UIImage imageNamed:StringFromHarpData(moduleKeepPooAlert)] forState:(UIControlStateNormal)];
        //: [_torchBtn addTarget:self action:@selector(torchBtn_action:) forControlEvents:(UIControlEventTouchUpInside)];
        [_torchBtn addTarget:self action:@selector(actionned:) forControlEvents:(UIControlEventTouchUpInside)];
        //: _torchBtn.hidden = YES;
        _torchBtn.hidden = YES;
    }
    //: return _torchBtn;
    return _torchBtn;
}

//: - (UILabel *)tipsLab {
- (UILabel *)tipsLab {
    //: if (!_tipsLab) {
    if (![self talk:_tipsLab]) {
        //: _tipsLab = [[UILabel alloc] init];
        _tipsLab = [[UILabel alloc] init];
	[self setDisabled:_albumLab];
        //: _tipsLab.text = [NTESLanguageManager getTextWithKey:@"activity_qrcode_scan_me"];
        _tipsLab.text = [CarefulRage formatExtend:StringFromHarpData(styleScanValue)];
//        _tipsLab.text = @"将二维码放入扫面框内";
        //: _tipsLab.textAlignment = NSTextAlignmentCenter;
        [self talk:_tipsLab].textAlignment = NSTextAlignmentCenter;
	[self setDisabled:_albumLab];
        //: _tipsLab.textColor = [UIColor whiteColor];
        _tipsLab.textColor = [UIColor whiteColor];
        //: _tipsLab.font = [UIFont systemFontOfSize:17];
        [self talk:_tipsLab].font = [UIFont systemFontOfSize:17];
	[self setDisabled:_albumLab];
    }
    //: return _tipsLab;
    return _tipsLab;
}
//: - (UILabel *)qrcodeLab {
- (UILabel *)qrcodeLab {
    //: if (!_qrcodeLab) {
    if (!_qrcodeLab) {
        //: _qrcodeLab = [[UILabel alloc] init];
        _qrcodeLab = [[UILabel alloc] init];
        //: _qrcodeLab.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
        _qrcodeLab.text = [CarefulRage formatExtend:StringFromHarpData(moduleRationPreference)];
	[self setDisabled:_albumLab];
        //: _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        _qrcodeLab.textAlignment = NSTextAlignmentCenter;
        //: _qrcodeLab.textColor = [UIColor whiteColor];
        _qrcodeLab.textColor = [UIColor whiteColor];
	[self setDisabled:_albumLab];
        //: _qrcodeLab.font = [UIFont systemFontOfSize:13];
        _qrcodeLab.font = [UIFont systemFontOfSize:13];
	[self setDisabled:_albumLab];
    }
    //: return _qrcodeLab;
    return _qrcodeLab;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self addSubview:self.torchBtn];
        [self addSubview:self.torchBtn];

        //: [self addSubview:self.tipsLab];
        [self addSubview:[self talk:self.tipsLab]];

        //: [self addSubview:self.qrcodeImgView];
        [self addSubview:self.qrcodeImgView];

        //: [self addSubview:self.qrcodeLab];
        [self addSubview:self.qrcodeLab];

        //: [self addSubview:self.albumImgView];
        [self addSubview:self.albumImgView];

        //: [self addSubview:self.albumLab];
        [self addSubview:[self power:self.albumLab]];
    }
    //: return self;
    return self;
}
- (UILabel *)power:(UILabel *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
    return disabled;
}

//: - (void)torchBtn_action:(UIButton *)btn {
- (void)actionned:(UIButton *)btn {
    //: if (btn.selected) {
    if (btn.selected) {
        //: btn.selected = NO;
        btn.selected = NO;
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromHarpData(moduleKeepPooAlert)] forState:(UIControlStateNormal)];
        //: [SGTorch turnOffTorch];
        [PrivacyTitleureRefresh property];
    //: } else {
    } else {
        //: btn.selected = YES;
        btn.selected = YES;
	[self setDisabled:_albumLab];
        //: [btn setBackgroundImage:[UIImage imageNamed:@"wc_scan_torch_hl"] forState:(UIControlStateNormal)];
        [btn setBackgroundImage:[UIImage imageNamed:StringFromHarpData(styleActivityTitle)] forState:(UIControlStateNormal)];
        //: [SGTorch turnOnTorch];
        [PrivacyTitleureRefresh need];
    }
}

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction {
- (void)equal:(id)aTarget mRepresentation:(SEL)aAction {
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:aTarget action:aAction];
    //: [self.qrcodeImgView addGestureRecognizer:tap];
    [self.qrcodeImgView addGestureRecognizer:tap];
}


//: - (void)dismissTorch {
- (void)like {
    //: if (!self.torchBtn.isSelected) {
    if (!self.torchBtn.isSelected) {
        //: self.torchBtn.hidden = YES;
        self.torchBtn.hidden = YES;
        //: self.tipsLab.hidden = NO;
        [self talk:self.tipsLab].hidden = NO;
	[self setDisabled:_albumLab];
    }
}

//: - (UIImageView *)albumImgView {
- (UIImageView *)albumImgView {
    //: if (!_albumImgView) {
    if (!_albumImgView) {
        //: _albumImgView = [[UIImageView alloc] init];
        _albumImgView = [[UIImageView alloc] init];
        //: _albumImgView.userInteractionEnabled = YES;
        _albumImgView.userInteractionEnabled = YES;
	[self setPresent:_tipsLab];
        //: _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _albumImgView.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _albumImgView.image = [UIImage imageNamed:@"wc_scan_album"];
        _albumImgView.image = [UIImage imageNamed:StringFromHarpData(viewSpringWhenId)];
	[self setPresent:_tipsLab];
    }
    //: return _albumImgView;
    return _albumImgView;
}


@end

Byte * HarpDataToCache(Byte *data) {
    int receiver = data[0];
    int mag = data[1];
    Byte unity = data[2];
    int tenseScan = data[3];
    if (!receiver) return data + tenseScan;
    for (int i = tenseScan; i < tenseScan + mag; i++) {
        int value = data[i] + unity;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tenseScan + mag] = 0;
    return data + tenseScan;
}

NSString *StringFromHarpData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HarpDataToCache(data)];
}
