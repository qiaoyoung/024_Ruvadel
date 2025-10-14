
#import <Foundation/Foundation.h>

@interface DifferData : NSObject

+ (instancetype)sharedInstance;

//: 666666
@property (nonatomic, copy) NSString *screenTwistCurioPlatform;

//: #EDEEEF
@property (nonatomic, copy) NSString *spacingDiplomatAlert;

//: item_data
@property (nonatomic, copy) NSString *componentRecAlert;

//: 完成
@property (nonatomic, copy) NSString *featurePlaneFormat;

//: 请选择
@property (nonatomic, copy) NSString *kAdvancedAlert;

//: #0092de
@property (nonatomic, copy) NSString *componentOriginalTitle;

//: 222222
@property (nonatomic, copy) NSString *spacingNearlyFormat;

@end

@implementation DifferData

- (NSString *)StringFromDifferData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DifferDataToCache:data]];
}

//: #0092de
- (NSString *)componentOriginalTitle {
    if (!_componentOriginalTitle) {
        Byte value[] = {7, 50, 4, 202, 241, 254, 254, 7, 0, 50, 51, 191};
        _componentOriginalTitle = [self StringFromDifferData:value];
    }
    return _componentOriginalTitle;
}

//: 222222
- (NSString *)spacingNearlyFormat {
    if (!_spacingNearlyFormat) {
        Byte value[] = {6, 80, 11, 132, 74, 191, 63, 246, 32, 37, 61, 226, 226, 226, 226, 226, 226, 69};
        _spacingNearlyFormat = [self StringFromDifferData:value];
    }
    return _spacingNearlyFormat;
}

- (Byte *)DifferDataToCache:(Byte *)data {
    int realistReserve = data[0];
    Byte kindSleeve = data[1];
    int heartWealth = data[2];
    for (int i = heartWealth; i < heartWealth + realistReserve; i++) {
        int value = data[i] + kindSleeve;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[heartWealth + realistReserve] = 0;
    return data + heartWealth;
}

//: item_data
- (NSString *)componentRecAlert {
    if (!_componentRecAlert) {
        Byte value[] = {9, 71, 6, 213, 166, 176, 34, 45, 30, 38, 24, 29, 26, 45, 26, 32};
        _componentRecAlert = [self StringFromDifferData:value];
    }
    return _componentRecAlert;
}

//: #EDEEEF
- (NSString *)spacingDiplomatAlert {
    if (!_spacingDiplomatAlert) {
        Byte value[] = {7, 10, 12, 52, 52, 88, 92, 65, 150, 77, 185, 97, 25, 59, 58, 59, 59, 59, 60, 215};
        _spacingDiplomatAlert = [self StringFromDifferData:value];
    }
    return _spacingDiplomatAlert;
}

//: 请选择
- (NSString *)kAdvancedAlert {
    if (!_kAdvancedAlert) {
        Byte value[] = {9, 54, 8, 14, 52, 9, 221, 114, 178, 121, 129, 179, 74, 83, 176, 85, 115, 106};
        _kAdvancedAlert = [self StringFromDifferData:value];
    }
    return _kAdvancedAlert;
}

+ (instancetype)sharedInstance {
    static DifferData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 666666
- (NSString *)screenTwistCurioPlatform {
    if (!_screenTwistCurioPlatform) {
        Byte value[] = {6, 72, 12, 253, 12, 74, 200, 95, 152, 141, 182, 84, 238, 238, 238, 238, 238, 238, 223};
        _screenTwistCurioPlatform = [self StringFromDifferData:value];
    }
    return _screenTwistCurioPlatform;
}

//: 完成
- (NSString *)featurePlaneFormat {
    if (!_featurePlaneFormat) {
        Byte value[] = {6, 84, 9, 220, 201, 20, 144, 43, 163, 145, 90, 56, 146, 52, 60, 60};
        _featurePlaneFormat = [self StringFromDifferData:value];
    }
    return _featurePlaneFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "DataView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface DataView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *tempDict;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *selectedDict;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *pickerView;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *jsonNode;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<MobileCompound> delegate;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *dataArray;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *pendingResult;
@property (nonatomic,strong) UIView *backView;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *dataDict;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *pickerBackView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end



//: @implementation HMDataPicker
@implementation DataView


//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _dataArray.count;
}

//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
	[self setPendingResult:_backView];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
	[self setPendingResult:_backView];
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"222222"];
        pickerLabel.textColor = [UIColor port:[DifferData sharedInstance].spacingNearlyFormat];
	[self setPendingResult:_backView];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_dataArray objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
    //: return pickerLabel;
    return pickerLabel;
}

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithTotalerpret:(id<MobileCompound>)delegate product:(NSDictionary *)dataDict seem:(NSDictionary *)selectedDict programme:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _delegate = delegate;

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
	[self setPendingResult:_backView];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _dataArray = [[NSArray alloc]initWithArray:[dataDict transactionKey:[DifferData sharedInstance].componentRecAlert]];
        //: _selectedDict = selectedDict;
        _selectedDict = selectedDict;
	[self setPendingResult:_backView];
        //: _jsonNode = jsonNode;
        _jsonNode = jsonNode;
	[self setPendingResult:_backView];

        //: [self customInit];
        [self custom];
    }
    //: return self;
    return self;
}

//: @end

- (void)setPendingResult:(UIView *)pendingResult {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingResult = pendingResult;
}

//: - (void)dismissPicker{
- (void)lemonRind{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [self->_pickerBackView setSection:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}

- (UIView *)step:(UIView *)pendingResult {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingResult = pendingResult;
    return pendingResult;
}

//: - (void)show{
- (void)valid{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [self->_pickerBackView setSection:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}

//: - (void)setTitle:(NSString *)title{
- (void)setPlaceDownHeading:(NSString *)title{
    //: _titleLabel.text = title;
    _titleLabel.text = title;
	[self setPendingResult:_backView];
}



//: - (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (void)customInit{
- (void)custom{



    //: _backView = [[UIView alloc] init];
    _backView = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _backView.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    [self step:_backView].backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    [self step:_backView].userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:[self step:_backView]];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = [self step:_backView].bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(lemonRind) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_backView addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_backView addSubview:backView];
    //: _pickerBackView = backView;
    _pickerBackView = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor port:[DifferData sharedInstance].spacingDiplomatAlert];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"666666"];
    titleLab.textColor = [UIColor port:[DifferData sharedInstance].screenTwistCurioPlatform];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".string_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [DifferData sharedInstance].kAdvancedAlert.title];
    //: _titleLabel = titleLab;
    _titleLabel = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [button setTitle:[DifferData sharedInstance].featurePlaneFormat.title forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor port:[DifferData sharedInstance].componentOriginalTitle] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(filled:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _dataArray.count>0;
    //: _pickerView = pickView;
    _pickerView = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_selectedDict) {
        //: _tempDict = _selectedDict;
        _tempDict = _selectedDict;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_dataArray.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_dataArray objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict date:_jsonNode] isEqualToString:[_tempDict date:_jsonNode]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_dataArray.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _tempDict = [_dataArray objectAtIndex:0];
    }
}

//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}



//: - (void)buttonClick1:(UIButton*)sender{
- (void)filled:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(match:personalityPost:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_delegate match:self personalityPost:_tempDict];
    }


    //: [self dismissPicker];
    [self lemonRind];

}

//: - (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
- (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _tempDict = [_dataArray objectAtIndex:row];
	[self setPendingResult:_backView];
}


@end