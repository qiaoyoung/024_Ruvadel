
#import <Foundation/Foundation.h>

typedef struct {
    Byte pioneer;
    Byte *heart;
    unsigned int lowCal;
	int recStart;
	int retell;
	int easily;
} StructTributeData;

@interface TributeData : NSObject

@end

@implementation TributeData

//: #6B69FE
+ (NSString *)moduleFindingStingFormat {
    /* static */ NSString *moduleFindingStingFormat = nil;
    if (!moduleFindingStingFormat) {
		NSArray<NSString *> *origin = @[@"36", @"49", @"69", @"49", @"62", @"65", @"66", @"117"];
		NSData *data = [TributeData TributeDataToData:origin];
        StructTributeData value = (StructTributeData){7, (Byte *)data.bytes, 7, 166, 89, 200};
        moduleFindingStingFormat = [self StringFromTributeData:&value];
    }
    return moduleFindingStingFormat;
}

+ (NSData *)TributeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)TributeDataToByte:(StructTributeData *)data {
    for (int i = 0; i < data->lowCal; i++) {
        data->heart[i] ^= data->pioneer;
    }
    data->heart[data->lowCal] = 0;
	if (data->lowCal >= 3) {
		data->recStart = data->heart[0];
		data->retell = data->heart[1];
		data->easily = data->heart[2];
	}
    return data->heart;
}

//: emoji_bar_bg
+ (NSString *)appReceiverError {
    /* static */ NSString *appReceiverError = nil;
    if (!appReceiverError) {
		NSArray<NSString *> *origin = @[@"114", @"122", @"120", @"125", @"126", @"72", @"117", @"118", @"101", @"72", @"117", @"112", @"142"];
		NSData *data = [TributeData TributeDataToData:origin];
        StructTributeData value = (StructTributeData){23, (Byte *)data.bytes, 12, 36, 106, 165};
        appReceiverError = [self StringFromTributeData:&value];
    }
    return appReceiverError;
}

//: emoji_delete
+ (NSString *)themeTwistMessage {
    /* static */ NSString *themeTwistMessage = nil;
    if (!themeTwistMessage) {
		NSArray<NSString *> *origin = @[@"65", @"73", @"75", @"78", @"77", @"123", @"64", @"65", @"72", @"65", @"80", @"65", @"238"];
		NSData *data = [TributeData TributeDataToData:origin];
        StructTributeData value = (StructTributeData){36, (Byte *)data.bytes, 12, 157, 98, 213};
        themeTwistMessage = [self StringFromTributeData:&value];
    }
    return themeTwistMessage;
}

+ (NSString *)StringFromTributeData:(StructTributeData *)data {
    return [NSString stringWithUTF8String:(char *)[self TributeDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SuccessfulCarefulControl.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonTabView.h"
#import "SuccessfulCarefulControl.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+Reek.h"
#import "NSString+Reek.h"

//: const NSInteger ZZZInputEmoticonTabViewHeight = 40;

const NSInteger coreFillPage (NSString *value) {
    if (value) {
        return  40;
    }
    return  40;
};
//: const NSInteger NIMInputEmoticonSendButtonWidth = 48;

const NSInteger commonHeadIconName (NSString *value) {
    if (value) {
        return  48;
    }
    return  48;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat kTimeUtility (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ZZZInputEmoticonTabView()
@interface SuccessfulCarefulControl()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * seps;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * tabs;

//: @end
@end



//: @implementation ZZZInputEmoticonTabView
@implementation SuccessfulCarefulControl

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)chemical:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_tabs removeAllObjects];
    //: [_seps removeAllObjects];
    [_seps removeAllObjects];
    //: for (NIMInputEmoticonCatalog * catelog in emoticonCatalogs) {
    for (TheyInputCatalog * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage progress:catelog.icon] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage progress:catelog.iconPressed] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage progress:catelog.iconPressed] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(policies:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_tabs addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ZZZInputEmoticonTabViewHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self messageManage:0];
}


//: - (void)onTouchTab:(id)sender{
- (void)policies:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.tabs indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self messageManage:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(odd:board:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.delegate odd:self board:index];
    }
}

//: - (void)selectTabIndex:(NSInteger)index{
- (void)messageManage:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.tabs.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.tabs[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#6B69FE"].CGColor;
            btn.layer.borderColor = [UIColor port:[TributeData moduleFindingStingFormat]].CGColor;
        }
    }
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.tabs.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.tabs[index];
        //: button.device_width = NIMInputEmoticonSendButtonWidth;
        button.device_width = commonHeadIconName(nil);
        //: button.device_height = ZZZInputEmoticonTabViewHeight;
        button.device_height = coreFillPage(nil);
        //: button.device_left = left;
        button.device_left = left;
        //: button.device_centerY = self.device_height * .5f;
        button.device_centerY = self.device_height * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.device_right + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _sendButton.device_right = (int)self.device_width;
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ZZZInputEmoticonTabViewHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, coreFillPage(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[TributeData appReceiverError]];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _tabs = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _seps = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:[TributeData themeTwistMessage]] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".string_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

        //: _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sendButton.layer.cornerRadius = 10;
        _sendButton.layer.cornerRadius = 10;
        //: _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        //: _sendButton.layer.shadowOpacity = 1;
        _sendButton.layer.shadowOpacity = 1;
        //: _sendButton.layer.shadowRadius = 8;
        _sendButton.layer.shadowRadius = 8;

        //: _sendButton.device_height = ZZZInputEmoticonTabViewHeight;
        _sendButton.device_height = coreFillPage(nil);
        //: _sendButton.device_width = NIMInputEmoticonSendButtonWidth;
        _sendButton.device_width = commonHeadIconName(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}


//: @end
@end
