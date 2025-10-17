
#import <Foundation/Foundation.h>

NSString *StringFromSleeveData(Byte *data);        


//: NTESMessageTranslate
Byte widgetSurpriseConfig[] = {86, 20, 14, 6, 153, 126, 64, 70, 55, 69, 63, 87, 101, 101, 83, 89, 87, 70, 100, 83, 96, 101, 94, 83, 102, 87, 107};

//: not support model
Byte moduleNaryValue[] = {91, 17, 2, 11, 159, 175, 3, 3, 177, 155, 156, 108, 109, 114, 30, 113, 115, 110, 110, 109, 112, 114, 30, 107, 109, 98, 99, 106, 14};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionTableDelegate.m
// Reek
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTableAdapter.h"
#import "WeighDownAdapter.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "ZZZMessageCellFactory.h"
#import "MobileFactory.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "MyAttributedLabel.h"
#import "StrippedDownTextView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"

//: @interface ZZZSessionTableAdapter()
@interface WeighDownAdapter()

//: @property (nonatomic,strong) ZZZMessageCellFactory *cellFactory;
@property (nonatomic,strong) MobileFactory *cellFactory;

//: @end
@end

//: @implementation ZZZSessionTableAdapter
@implementation WeighDownAdapter

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: CGFloat cellHeight = 0;
    CGFloat cellHeight = 0;
    //: id modelInArray = [[self.interactor items] objectAtIndex:indexPath.row];
    id modelInArray = [[self.interactor text] objectAtIndex:indexPath.row];
    //: if ([modelInArray isKindOfClass:[ZZZMessageModel class]])
    if ([modelInArray isKindOfClass:[GraftModel class]])
    {
        //: ZZZMessageModel *model = (ZZZMessageModel *)modelInArray;
        GraftModel *model = (GraftModel *)modelInArray;

        // 撤回的消息 发送自定义消息
        //: if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
        if (model.message.messageType == NIMMessageTypeCustom && model.message.messageSubType == 20) {
            //: return 0.f;
            return 0.f;
        }

        //: NIMNotificationObject *object = model.message.messageObject;
        NIMNotificationObject *object = model.message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: return 0.f;
            return 0.f;
        }

        //: CGSize size = [model contentSize:tableView.device_width];
        CGSize size = [model pop:tableView.device_width];
        //: CGFloat avatarMarginY = [model avatarMargin].y;
        CGFloat avatarMarginY = [model avatarMargin].y;

        //: UIEdgeInsets contentViewInsets = model.contentViewInsets;
        UIEdgeInsets contentViewInsets = model.contentViewInsets;
        //: UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        UIEdgeInsets bubbleViewInsets = model.bubbleViewInsets;
        //: cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        cellHeight = size.height + contentViewInsets.top + contentViewInsets.bottom + bubbleViewInsets.top + bubbleViewInsets.bottom;
        //: if ([model needShowRepliedContent])
        if ([model bubble])
        {
            //: CGSize replySize = [model replyContentSize:tableView.device_width];
            CGSize replySize = [model found:tableView.device_width];
            //: UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            UIEdgeInsets replyContentViewInsets = model.replyContentViewInsets;
            //: UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            UIEdgeInsets replyBubbleViewInsets = model.replyBubbleViewInsets;
            //: cellHeight += replySize.height +
            cellHeight += replySize.height +
                            //: replyContentViewInsets.top +
                            replyContentViewInsets.top +
                            //: replyContentViewInsets.bottom +
                            replyContentViewInsets.bottom +
                            //: replyBubbleViewInsets.top +
                            replyBubbleViewInsets.top +
                            //: replyBubbleViewInsets.bottom;
                            replyBubbleViewInsets.bottom;
        }

        //: if([model.message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
        if([model.message.localExt.allKeys containsObject:StringFromSleeveData(widgetSurpriseConfig)])
        {
            //: NSString *aString = [model.message.localExt objectForKey:@"NTESMessageTranslate"];
            NSString *aString = [model.message.localExt objectForKey:StringFromSleeveData(widgetSurpriseConfig)];

            //: MyAttributedLabel *labtran = [[MyAttributedLabel alloc]initWithFrame:CGRectZero];
            StrippedDownTextView *labtran = [[StrippedDownTextView alloc]initWithFrame:CGRectZero];
            //: [labtran nim_setText:aString];
            [labtran lyric:aString];
            //: labtran.font = [UIFont systemFontOfSize:13];
            labtran.font = [UIFont systemFontOfSize:13];

            //: CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            CGFloat msgBubbleMaxWidth = (tableView.device_width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

            //: CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize replySize = [labtran sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];

            //: cellHeight += replySize.height+10;
            cellHeight += replySize.height+10;

        }




        //: if ([model needShowEmoticonsView])
        if ([model roundView])
        {
            //: cellHeight += model.emoticonsContainerSize.height;
            cellHeight += model.emoticonsContainerSize.height;
        }

        //: if (model.shouldShowPinContent && model.pinUserName.length) {
        if (model.shouldShowPinContent && model.pinUserName.length) {
            //: cellHeight += 22;
            cellHeight += 22;
        }

        //: if ([model needShowReplyCountContent] && model.childMessagesCount > 0)
        if ([model childMatchContent] && model.childMessagesCount > 0)
        {
            //: cellHeight += 25;
            cellHeight += 25;
        }


        //: cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;
        cellHeight = cellHeight > (model.avatarSize.height + avatarMarginY) ? cellHeight : model.avatarSize.height + avatarMarginY;


    }
    //: else if ([modelInArray isKindOfClass:[ZZZTimestampModel class]])
    else if ([modelInArray isKindOfClass:[ImplementRefresh class]])
    {
        //: cellHeight = [(ZZZTimestampModel *)modelInArray height];
        cellHeight = [(ImplementRefresh *)modelInArray height];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, StringFromSleeveData(moduleNaryValue));
    }
    //: return cellHeight;
    return cellHeight;
}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: UITableViewCell *cell = nil;
    UITableViewCell *cell = nil;
    //: id model = [[self.interactor items] objectAtIndex:indexPath.row];
    id model = [[self.interactor text] objectAtIndex:indexPath.row];
    //: if ([model isKindOfClass:[ZZZMessageModel class]]) {
    if ([model isKindOfClass:[GraftModel class]]) {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory cell:tableView
                                   //: forMessageMode:model];
                                   press:model];
        //: [(ZZZMessageCell *)cell setDelegate:self.delegate];
        [(HeatViewCell *)cell setDelegate:self.delegate];
        //: [self.interactor willDisplayMessageModel:model];
        [self.interactor all:model];
        //: [(ZZZMessageCell *)cell refreshData:model];
        [(HeatViewCell *)cell simpleData:model];
    }
    //: else if ([model isKindOfClass:[ZZZTimestampModel class]])
    else if ([model isKindOfClass:[ImplementRefresh class]])
    {
        //: cell = [self.cellFactory cellInTable:tableView
        cell = [self.cellFactory advancedEvaluate:tableView
                                     //: forTimeModel:model];
                                     clip:model];
    }
    //: else
    else
    {
        //: NSAssert(0, @"not support model");
        NSAssert(0, StringFromSleeveData(moduleNaryValue));
    }
    //: return cell;
    return cell;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    //: CGFloat currentOffsetY = scrollView.contentOffset.y;
    CGFloat currentOffsetY = scrollView.contentOffset.y;
    //: if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {
    if (currentOffsetY + scrollView.frame.size.height > scrollView.contentSize.height && scrollView.frame.size.height <= scrollView.contentSize.height && scrollView.isDragging) {

        //: [self.interactor pullUp];
        [self.interactor sinUp];
    }
}

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if ([self.delegate respondsToSelector:@selector(tableView:willDisplayCell:forRowAtIndexPath:)])
    if ([self.delegate respondsToSelector:@selector(counterruptPath:pineTreeStatePath:graduatedTableBy:)])
    {
        //: [self.delegate tableView:tableView willDisplayCell:cell forRowAtIndexPath:indexPath];
        [self.delegate counterruptPath:tableView pineTreeStatePath:cell graduatedTableBy:indexPath];
    }
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    //: return 1;
    return 1;
}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //: return [self.interactor items].count;
    return [self.interactor text].count;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _cellFactory = [[ZZZMessageCellFactory alloc] init];
        _cellFactory = [[MobileFactory alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * SleeveDataToCache(Byte *data) {
    int recommendOff = data[0];
    int tenderWhen = data[1];
    Byte banBreeze = data[2];
    int respective = data[3];
    if (!recommendOff) return data + respective;
    for (int i = respective; i < respective + tenderWhen; i++) {
        int value = data[i] + banBreeze;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[respective + tenderWhen] = 0;
    return data + respective;
}

NSString *StringFromSleeveData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SleeveDataToCache(data)];
}
