
#import <Foundation/Foundation.h>

@interface TenseData : NSObject

@end

@implementation TenseData

+ (Byte *)TenseDataToCache:(Byte *)data {
    int when = data[0];
    Byte freshStyle = data[1];
    int tense = data[2];
    for (int i = tense; i < tense + when; i++) {
        int value = data[i] + freshStyle;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tense + when] = 0;
    return data + tense;
}

//: #875FFA
+ (NSString *)viewActivityConfig {
    /* static */ NSString *viewActivityConfig = nil;
    if (!viewActivityConfig) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"8", @"27", @"34", @"153", @"181", @"66", @"32", @"53", @"52", @"50", @"67", @"67", @"62", @"167"];
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewActivityConfig = [self StringFromTenseData:value];
    }
    return viewActivityConfig;
}

//: 666666
+ (NSString *)themeStableId {
    /* static */ NSString *themeStableId = nil;
    if (!themeStableId) {
		NSArray<NSString *> *origin = @[@"6", @"9", @"3", @"45", @"45", @"45", @"45", @"45", @"45", @"95"];
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStableId = [self StringFromTenseData:value];
    }
    return themeStableId;
}

//: contact_my_tag_activity_my_friend
+ (NSString *)screenHarpSolutionName {
    /* static */ NSString *screenHarpSolutionName = nil;
    if (!screenHarpSolutionName) {
		NSArray<NSString *> *origin = @[@"33", @"4", @"5", @"129", @"70", @"95", @"107", @"106", @"112", @"93", @"95", @"112", @"91", @"105", @"117", @"91", @"112", @"93", @"99", @"91", @"93", @"95", @"112", @"101", @"114", @"101", @"112", @"117", @"91", @"105", @"117", @"91", @"98", @"110", @"101", @"97", @"106", @"96", @"190"];
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHarpSolutionName = [self StringFromTenseData:value];
    }
    return screenHarpSolutionName;
}

+ (NSString *)StringFromTenseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TenseDataToCache:data]];
}

//: contact_fragment_group
+ (NSString *)layoutWealthMessage {
    /* static */ NSString *layoutWealthMessage = nil;
    if (!layoutWealthMessage) {
		NSArray<NSString *> *origin = @[@"22", @"5", @"8", @"145", @"73", @"148", @"59", @"44", @"94", @"106", @"105", @"111", @"92", @"94", @"111", @"90", @"97", @"109", @"92", @"98", @"104", @"96", @"105", @"111", @"90", @"98", @"109", @"106", @"112", @"107", @"203"];
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWealthMessage = [self StringFromTenseData:value];
    }
    return layoutWealthMessage;
}

+ (NSData *)TenseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  PositionView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactHeaderView.h"
#import "PositionView.h"
//: #import "UIButton+ImageTitleSpacing.h"
#import "UIButton+Blue.h"

//: @interface NTESContactHeaderView ()<UITextFieldDelegate>
@interface PositionView ()<UITextFieldDelegate>
//: @property (nonatomic ,strong) UIView *backView;
@property (nonatomic ,strong) UIView *match;
//: @property (nonatomic ,strong) UIView *sliderView;
@property (nonatomic ,strong) UIView *sliderView;
@property (nonatomic ,strong) UIView *backView;
//: @property (nonatomic ,strong) UIButton *resqBtn;
@property (nonatomic ,strong) UIButton *resqBtn;
//: @property (nonatomic ,strong) UIButton *mesBtn;
@property (nonatomic ,strong) UIButton *mesBtn;
//: @end
@end

//: @implementation NTESContactHeaderView
@implementation PositionView

//: -(instancetype)initWithFrame:(CGRect)frame{
-(instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self initUI];
        [self initOutdoors];
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setMatch:_backView];
    }
    //: return self;
    return self;
}

//: - (void)reloadAddFriend{
- (void)thumbHead{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(5)];
    filter.notificationTypes = @[@(5)];
	[self setScan:_delegate];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500];
    UILabel *label = [[self date:_backView] viewWithTag:500];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
	[self setScan:_delegate];
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
    }
}

//: - (void)buttonClick:(UIButton *)sender{
- (void)afterControl:(UIButton *)sender{
    //: NSInteger tag = sender.tag -100;
    NSInteger tag = sender.tag -100;
    //: switch (tag) {
    switch (tag) {
        //: case 0:
        case 0:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(clientForward)]) {
                //: [self.delegate friendNotification];
                [[self match:self.delegate] clientForward];
            }
        }
            //: break;
            break;
        //: case 1:
        case 1:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(friendNotification)]) {
            if (self.delegate && [[self match:self.delegate] respondsToSelector:@selector(clientForward)]) {
                //: [self.delegate groupNotification];
                [self.delegate asError];
            }
        }
            //: break;
            break;
        //: case 2:
        case 2:
        {
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(blackFriendList)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(reportFade)]) {
                //: [self.delegate blackFriendList];
                [self.delegate reportFade];
            }
        }
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

//: @end

- (void)setScan:(id)scan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scan = scan;
}



//: - (void)reloadCountNumber:(NSInteger)systemCount{
- (void)load:(NSInteger)systemCount{
    //: [self reloadAddFriend];
    [self thumbHead];
    //: [self reloadGroup];
    [self rootGroup];
}

- (void)setMatch:(UIView *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{

    //: if (self.delegate &&[self.delegate respondsToSelector:@selector(searchClick)]) {
    if (self.delegate &&[[self match:self.delegate] respondsToSelector:@selector(backgroundCreation)]) {
        //: [self.delegate searchClick];
        [self.delegate backgroundCreation];
    }

    //: return NO;
    return NO;
}

//: - (void)initUI{
- (void)initOutdoors{

//    NSArray *titleArray = @[
//
//        LangKey(@"fragment_contact_new_friend"),
//        LangKey(@"group_notification"),
//        LangKey(@"func_viewholder_black"),
//
//    ];
//
//
//
//    UIView *bgView = [[UIView alloc] init];
//    bgView.backgroundColor = [UIColor whiteColor];
//    [self addSubview:bgView];
//    _backView = bgView;
//    [bgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(0);
//        make.height.mas_equalTo(12+12+41);
//    }];
//
//
//    UIView *lineViews = [[UIView alloc] init];
//    lineViews.backgroundColor = RGB_COLOR_String(@"#F7F8FB");
//    [self addSubview:lineViews];
//    [lineViews mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_equalTo(bgView.mas_bottom).mas_offset(0);
//        make.height.mas_equalTo(1);
//    }];
//
//
//    for (int i = 0; i < 3; i++) {
//
//        CGFloat x;
//        NSString *imageName;
//        if (i==0) {
//            imageName = @"ic_New_friend";
//            x = 0.4;
//        } else if (i==1) {
//            imageName = @"ic_Group_notice";
//            x = 1;
//        } else {
//            imageName = @"ic_Blacklist";
//            x = 1.6;
//        }
//
//        UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//        btn.tag = 100 +i;
//        btn.backgroundColor = [UIColor clearColor];
//        [btn setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
//        [btn addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [bgView addSubview:btn];
//        [btn mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerX.multipliedBy(x);
//            make.centerY.mas_offset(0);
//            make.width.mas_equalTo(110);
//            make.height.mas_equalTo(40);
//        }];
//        [btn setTitle:titleArray[i] forState:(UIControlStateNormal)];
//        [btn setTitleColor:RGB_COLOR_String(@"#3F3F3F") forState:(UIControlStateNormal)];
//        btn.titleLabel.font = [UIFont systemFontOfSize:12];;
//        [btn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleTop) imageTitleSpace:3];
//
//        UILabel *numLabel = [[UILabel alloc] init];
//        numLabel.tag = 500 + i;
//        numLabel.hidden = YES;
//        numLabel.backgroundColor = [UIColor redColor];
//        numLabel.font = [UIFont systemFontOfSize:11];
//        numLabel.textColor = [UIColor whiteColor];
//        numLabel.textAlignment = NSTextAlignmentCenter;
//        [_backView addSubview:numLabel];
//        numLabel.layer.masksToBounds = YES;
//        numLabel.layer.cornerRadius = 8;
//        [numLabel mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.top.mas_equalTo(btn).mas_offset(-3);
//            make.right.mas_equalTo(btn).mas_offset(-3);
//            make.width.height.mas_equalTo(16);
//        }];
//
//    }

    //: UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    UIView *sliderView = [[UIView alloc]initWithFrame:CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30, 60)];
    //: sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    sliderView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setMatch:_backView];
    //: sliderView.layer.cornerRadius = 30;
    sliderView.layer.cornerRadius = 30;
//    sliderView.backgroundColor = [UIColor clearColor];
    //: [self addSubview:sliderView];
    [self addSubview:sliderView];
    //: _sliderView = sliderView;
    _sliderView = sliderView;
	[self setMatch:_backView];

    //: _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _mesBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setScan:_delegate];
    //: _mesBtn.frame = CGRectMake(8, 10, 162, 40);
    _mesBtn.frame = CGRectMake(8, 10, 162, 40);
	[self setMatch:_backView];
    //: _mesBtn.tag = 200;
    _mesBtn.tag = 200;
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _mesBtn.backgroundColor = [UIColor port:[TenseData viewActivityConfig]];
    //: _mesBtn.layer.cornerRadius = 20;
    _mesBtn.layer.cornerRadius = 20;
	[self setScan:_delegate];
    //: _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _mesBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMatch:_backView];
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_mesBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_my_tag_activity_my_friend"] forState:UIControlStateNormal];
    [_mesBtn setTitle:[CarefulRage formatExtend:[TenseData screenHarpSolutionName]] forState:UIControlStateNormal];
    //: [_mesBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_mesBtn addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_mesBtn];
    [sliderView addSubview:_mesBtn];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
    _resqBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-8-170, 10, 162, 40);
	[self setScan:_delegate];
    //: _resqBtn.tag = 201;
    _resqBtn.tag = 201;
//    resqBtn.backgroundColor = RGB_COLOR_String(kCommonBGColor_begin);
    //: _resqBtn.layer.cornerRadius = 20;
    _resqBtn.layer.cornerRadius = 20;
    //: _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _resqBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_resqBtn setTitleColor:[UIColor port:[TenseData themeStableId]] forState:UIControlStateNormal];
    //: [_resqBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_fragment_group"] forState:UIControlStateNormal];
    [_resqBtn setTitle:[CarefulRage formatExtend:[TenseData layoutWealthMessage]] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_resqBtn addTarget:self action:@selector(isAspect:) forControlEvents:UIControlEventTouchUpInside];
    //: [sliderView addSubview:_resqBtn];
    [sliderView addSubview:_resqBtn];

//    for (int i = 0; i<2; i++) {
//        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//        button.tag = 200 + i;
//        [button addTarget:self action:@selector(sliderButtonClick:) forControlEvents:UIControlEventTouchUpInside];
//        [sliderView addSubview:button];
//
//        [button mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.centerY.multipliedBy(1);
//            make.centerX.multipliedBy(0.5+1*i).mas_offset(i*10);
//            make.width.mas_equalTo(80);
//            make.height.mas_equalTo(44);
//        }];
//
//        UIView *lineView = [[UIView alloc] init];
//        lineView.tag = 2000 + i;
//        [sliderView addSubview:lineView];
//        [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.mas_offset(SCREEN_WIDTH/2.f*i);
//            make.width.mas_equalTo(SCREEN_WIDTH/2.f);
//            make.top.mas_equalTo(button.mas_bottom).mas_offset(-3);
//            make.height.mas_equalTo(2);
//        }];
//
//        if (i == 0) {
//            [button setImage:[UIImage imageNamed:@"ic_friends"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_friends_current"] forState:(UIControlStateSelected)];
//
//            lineView.backgroundColor = [UIColor colorWithPatternImage:[ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//            button.selected = YES;
//        } else if (i == 1){
//            [button setImage:[UIImage imageNamed:@"ic_group"] forState:(UIControlStateNormal)];
//            [button setImage:[UIImage imageNamed:@"ic_group_current"] forState:(UIControlStateSelected)];
//
//        }
//
//    }
}

//: - (void)sliderButtonClick:(UIButton *)sender{
- (void)isAspect:(UIButton *)sender{

    //: sender.selected = YES;
    sender.selected = YES;
	[self setMatch:_backView];

    //: if(sender == self.mesBtn){
    if(sender == self.mesBtn){
        //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _mesBtn.backgroundColor = [UIColor port:[TenseData viewActivityConfig]];
        //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _resqBtn.backgroundColor = [UIColor clearColor];
        _resqBtn.backgroundColor = [UIColor clearColor];
	[self setMatch:_backView];
        //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_resqBtn setTitleColor:[UIColor port:[TenseData themeStableId]] forState:UIControlStateNormal];
    //: }else if (sender == self.resqBtn){
    }else if (sender == self.resqBtn){
        //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        _resqBtn.backgroundColor = [UIColor port:[TenseData viewActivityConfig]];
        //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: _mesBtn.backgroundColor = [UIColor clearColor];
        _mesBtn.backgroundColor = [UIColor clearColor];
	[self setMatch:_backView];
        //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_mesBtn setTitleColor:[UIColor port:[TenseData themeStableId]] forState:UIControlStateNormal];
    }


    //: if (self.delegate && [self.delegate respondsToSelector:@selector(sliderWithIndex:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(underPriorityIndex:)]) {
        //: [self.delegate sliderWithIndex:sender.tag -200];
        [[self match:self.delegate] underPriorityIndex:sender.tag -200];
    }

}

- (id)match:(id)scan {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scan = scan;
    return scan;
}


- (UIView *)date:(UIView *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
    return match;
}

//: - (void)reloadGroup{
- (void)rootGroup{
    //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
    //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(15),@(16),@(17),@(18)];
    //: NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    NSInteger systemCount = [[[NIMSDK sharedSDK] systemNotificationManager] allUnreadCount:filter];
    //: UILabel *label = [_backView viewWithTag:500 +1];
    UILabel *label = [[self date:_backView] viewWithTag:500 +1];
    //: label.text = [NSString stringWithFormat:@"%ld",systemCount];
    label.text = [NSString stringWithFormat:@"%ld",systemCount];
	[self setScan:_delegate];
    //: if (systemCount > 0) {
    if (systemCount > 0) {
        //: label.hidden = NO;
        label.hidden = NO;
    //: }else{
    }else{
        //: label.hidden = YES;
        label.hidden = YES;
	[self setScan:_delegate];
    }
}


@end