
#import <Foundation/Foundation.h>
typedef struct {
    Byte undercoverOperation;
    Byte *sound;
    unsigned int tideSecondary;
    Byte pronk;
	int record;
	int ideaSolution;
} ReceiverData;

NSString *StringFromReceiverData(ReceiverData *data);


//: 当前网络不可用
ReceiverData screenYieldPlatform = (ReceiverData){125, (Byte []){152, 192, 238, 152, 244, 240, 154, 192, 236, 154, 198, 225, 153, 197, 240, 152, 242, 210, 154, 233, 213, 31}, 21, 179, 194, 130};

//: 正在使用密聊未知版本 (%@)
ReceiverData styleFlueSettings = (ReceiverData){51, (Byte []){213, 158, 144, 214, 175, 155, 215, 142, 140, 212, 167, 155, 214, 156, 181, 219, 178, 185, 213, 175, 153, 212, 172, 150, 212, 186, 187, 213, 175, 159, 19, 27, 22, 115, 26, 51}, 35, 212, 64, 95};

//: 当前网络不可用，请检查网络设置
ReceiverData layoutYieldStablePlatform = (ReceiverData){247, (Byte []){18, 74, 100, 18, 126, 122, 16, 74, 102, 16, 76, 107, 19, 79, 122, 18, 120, 88, 16, 99, 95, 24, 75, 123, 31, 88, 64, 17, 84, 119, 17, 104, 82, 16, 74, 102, 16, 76, 107, 31, 89, 73, 16, 74, 89, 250}, 45, 177, 16, 147};

//: 登录失败
ReceiverData widgetOdeEyeId = (ReceiverData){57, (Byte []){222, 160, 130, 220, 132, 172, 220, 157, 136, 209, 141, 156, 126}, 12, 178, 50, 171};

//: 正在使用密聊
ReceiverData layoutDistributeError = (ReceiverData){82, (Byte []){180, 255, 241, 183, 206, 250, 182, 239, 237, 181, 198, 250, 183, 253, 212, 186, 211, 216, 13}, 18, 187, 159, 169};

//: 网络正在切换,识别中....
ReceiverData componentErnAlert = (ReceiverData){152, (Byte []){127, 37, 9, 127, 35, 4, 126, 53, 59, 125, 4, 48, 125, 16, 31, 126, 21, 58, 180, 112, 55, 30, 125, 16, 51, 124, 32, 53, 182, 182, 182, 182, 149}, 32, 251, 52, 170};

//: 正在使用密聊未知版本
ReceiverData appCivicPage = (ReceiverData){229, (Byte []){3, 72, 70, 0, 121, 77, 1, 88, 90, 2, 113, 77, 0, 74, 99, 13, 100, 111, 3, 121, 79, 2, 122, 64, 2, 108, 109, 3, 121, 73, 250}, 30, 219, 135, 211};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionListHeader.m
//  NIM
//
//  Created by chris on 15/3/23.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESListHeader.h"
#import "AwfulView.h"
//: #import "UIView+NTES.h"
#import "UIView+Kingdom.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "NTESClientUtil.h"
#import "PrecisSuccessful.h"

//: @interface NTESListHeader()
@interface AwfulView()

//: @end
@end


//: @implementation NTESListHeader
@implementation AwfulView

//: - (UIColor *)fillBackgroundColor:(EnumListHeaderType)type{
- (UIColor *)margin:(EnumListHeaderType)type{
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeNetStauts) : [UIColor colorWithRed:((float)((0xFFE3E3 & 0xFF0000) >> 16))/255.0 green:((float)((0xFFE3E3 & 0x00FF00) >> 8))/255.0 blue:((float)(0xFFE3E3 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           @(ListHeaderTypeCommonText) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0],
                           //: @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           @(ListHeaderTypeLoginClients) : [UIColor colorWithRed:((float)((0xff6347 & 0xFF0000) >> 16))/255.0 green:((float)((0xff6347 & 0x00FF00) >> 8))/255.0 blue:((float)(0xff6347 & 0x0000FF))/255.0 alpha:1.0]
                           //: };
                           };
    //: return dict[@(type)];
    return dict[@(type)];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)refreshWithClients:(NSArray *)clients{
- (void)aspect:(NSArray *)clients{
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (clients.count) {
    if (clients.count) {
        //目前的踢人逻辑是web和pc不能共存，移动端不能共存，所以这里取第一个显示就可以了
        //: NIMLoginClient *client = clients.firstObject;
        NIMLoginClient *client = clients.firstObject;
        //: NSString *name = [NTESClientUtil clientName:client.type];
        NSString *name = [PrecisSuccessful distance:client.type];

        //: if (client.customClientType != 0) {
        if (client.customClientType != 0) {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
            text = name.length? [NSString stringWithFormat:@"%@ %@（%@）",
                                 //: @"正在使用密聊".ntes_localized,
                                 StringFromReceiverData(&layoutDistributeError).maximal,
                                 //: name, @(client.customClientType)] : [NSString stringWithFormat:@"正在使用密聊未知版本 (%@)".ntes_localized, @(client.customClientType)];
                                 name, @(client.customClientType)] : [NSString stringWithFormat:StringFromReceiverData(&styleFlueSettings).maximal, @(client.customClientType)];
        //: } else {
        } else {
            //: text = name.length? [NSString stringWithFormat:@"%@ %@",
            text = name.length? [NSString stringWithFormat:@"%@ %@",
                                 //: @"正在使用密聊".ntes_localized,
                                 StringFromReceiverData(&layoutDistributeError).maximal,
                                 //: name] : @"正在使用密聊未知版本".ntes_localized;
                                 name] : StringFromReceiverData(&appCivicPage).maximal;
        }

    }
    //: [self addRow:ListHeaderTypeLoginClients content:text viewClassName:@"NTESMutiClientsHeaderView"];
    [self appFrame:ListHeaderTypeLoginClients facet:text auspicate:@"InsideButton"];
}


//: - (void)refreshWithType:(EnumListHeaderType)type value:(id)value{
- (void)property:(EnumListHeaderType)type compositionId:(id)value{
    //: switch (type) {
    switch (type) {
        //: case ListHeaderTypeCommonText:
        case ListHeaderTypeCommonText:
            //: [self refreshWithCommonText:value];
            [self broadcast:value];
            //: break;
            break;
        //: case ListHeaderTypeNetStauts:
        case ListHeaderTypeNetStauts:
            //: [self refreshWithNetStatus:[value integerValue]];
            [self huntingStatus:[value integerValue]];
            //: break;
            break;
        //: case ListHeaderTypeLoginClients:
        case ListHeaderTypeLoginClients:
            //: [self refreshWithClients:value];
            [self aspect:value];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self sizeToFit];
    [self sizeToFit];
}


//参数viewClassName的Class 必须是UIControl的子类并实现<NTESSessionListHeaderView>协议
//: - (void)addRow:(EnumListHeaderType)type content:(NSString *)content viewClassName:(NSString *)viewClassName{
- (void)appFrame:(EnumListHeaderType)type facet:(NSString *)content auspicate:(NSString *)viewClassName{
    //: UIControl<NTESListHeaderView> *rowView = (UIControl<NTESListHeaderView> *)[self viewWithTag:type];
    UIControl<RagePlusView> *rowView = (UIControl<RagePlusView> *)[self viewWithTag:type];
    //: if ([content length])
    if ([content length])
    {
        //: if (!rowView) {
        if (!rowView) {
            //: Class clazz = NSClassFromString(viewClassName);
            Class clazz = NSClassFromString(viewClassName);
            //: rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            rowView = [[clazz alloc] initWithFrame:CGRectMake(0, 0, self.width, 0)];
            //: rowView.backgroundColor = [self fillBackgroundColor:type];
            rowView.backgroundColor = [self margin:type];
            //: __block NSInteger insert = self.subviews.count;
            __block NSInteger insert = self.subviews.count;
            //: [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
                //: UIView *view = obj;
                UIView *view = obj;
                //: if (view.tag > type) {
                if (view.tag > type) {
                    //: insert = idx;
                    insert = idx;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
            //: rowView.tag = type;
            rowView.tag = type;
            //: [self insertSubview:rowView atIndex:insert];
            [self insertSubview:rowView atIndex:insert];
            //: [rowView addTarget:self action:@selector(didSelectRow:) forControlEvents:UIControlEventTouchUpInside];
            [rowView addTarget:self action:@selector(shapes:) forControlEvents:UIControlEventTouchUpInside];
        }
        //: [rowView setContentText:content];
        [rowView setReportName:content];
    }
    //: else
    else
    {
        //: [rowView removeFromSuperview];
        [rowView removeFromSuperview];
    }
}


//: - (void)didSelectRow:(id)sender{
- (void)shapes:(id)sender{
    //: UIControl *view = sender;
    UIControl *view = sender;
    //: if ([self.delegate respondsToSelector:@selector(didSelectRowType:)]) {
    if ([self.delegate respondsToSelector:@selector(mechanicallied:)]) {
        //: [self.delegate didSelectRowType:view.tag];
        [self.delegate mechanicallied:view.tag];
    }
}

//: - (void)refreshWithCommonText:(NSString *)text{
- (void)broadcast:(NSString *)text{
    //: [self addRow:ListHeaderTypeCommonText content:text viewClassName:@"NTESTextHeaderView"];
    [self appFrame:ListHeaderTypeCommonText facet:text auspicate:@"BoaButton"];
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat top = 0;
    CGFloat top = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: subView.top = top;
        subView.top = top;
        //: top = top + subView.height;
        top = top + subView.height;
        //: subView.centerX = self.width * .5f;
        subView.centerX = self.width * .5f;
    }
}


//: - (void)refreshWithNetStatus:(NIMLoginStep)step{
- (void)huntingStatus:(NIMLoginStep)step{
    //: NSString *text = nil;
    NSString *text = nil;
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
        //: case NIMLoginStepLoseConnection:
        case NIMLoginStepLoseConnection:
            //: text = @"当前网络不可用，请检查网络设置".ntes_localized;
            text = StringFromReceiverData(&layoutYieldStablePlatform).maximal;
            //: break;
            break;
        //: case NIMLoginStepLoginFailed:
        case NIMLoginStepLoginFailed:
            //: text = @"登录失败".ntes_localized;
            text = StringFromReceiverData(&widgetOdeEyeId).maximal;
            //: break;
            break;
        //: case NIMLoginStepNetChanged:
        case NIMLoginStepNetChanged:
        {
            //: if ([[Reachability reachabilityForInternetConnection] isReachable])
            if ([[Reachability reachabilityForInternetConnection] isReachable])
            {
                //: text = @"网络正在切换,识别中....".ntes_localized;
                text = StringFromReceiverData(&componentErnAlert).maximal;
            }
            //: else
            else
            {
                //: text = @"当前网络不可用".ntes_localized;
                text = StringFromReceiverData(&screenYieldPlatform).maximal;
            }
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self addRow:ListHeaderTypeNetStauts content:text viewClassName:@"NTESTextHeaderView"];
    [self appFrame:ListHeaderTypeNetStauts facet:text auspicate:@"BoaButton"];
}


//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: CGFloat height = 0;
    CGFloat height = 0;
    //: for (UIView *subView in self.subviews) {
    for (UIView *subView in self.subviews) {
        //: [subView sizeToFit];
        [subView sizeToFit];
        //: height += subView.height;
        height += subView.height;
    }
    //: return CGSizeMake(self.width,height);
    return CGSizeMake(self.width,height);
}

//: @end
@end

Byte *ReceiverDataToByte(ReceiverData *data) {
    if (data->pronk < 149) return data->sound;
    for (int i = 0; i < data->tideSecondary; i++) {
        data->sound[i] ^= data->undercoverOperation;
    }
    data->sound[data->tideSecondary] = 0;
    data->pronk = 52;
	if (data->tideSecondary >= 2) {
		data->record = data->sound[0];
		data->ideaSolution = data->sound[1];
	}
    return data->sound;
}

NSString *StringFromReceiverData(ReceiverData *data) {
    return [NSString stringWithUTF8String:(char *)ReceiverDataToByte(data)];
}
