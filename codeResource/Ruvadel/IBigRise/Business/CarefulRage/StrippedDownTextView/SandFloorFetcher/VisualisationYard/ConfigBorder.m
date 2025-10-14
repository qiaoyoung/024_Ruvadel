// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// Reek
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCellLayoutConfig.h"
#import "ConfigBorder.h"
//: #import "ZZZSessionMessageContentView.h"
#import "PieceOfGroundView.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "ImpanelView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "StrippedDownTextView+Reek.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "ZZZMessageModel.h"
#import "GraftModel.h"
//: #import "SternPaginateKeypath.h"
#import "SternPaginateKeypath.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"

//: @interface ZZZCellLayoutConfig()
@interface ConfigBorder()

//: @end
@end

//: @implementation ZZZCellLayoutConfig
@implementation ConfigBorder

//: - (NSString *)replyContent:(ZZZMessageModel *)model {
- (NSString *)create:(GraftModel *)model {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<SheConfig>config = [[TerrainFactory facotry] clear:model.repliedMessage];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config nett:model.repliedMessage];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"ImpanelView";
}

//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)year:(GraftModel *)model effect:(CGFloat)cellWidth{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<SheConfig>config = [[TerrainFactory facotry] enlivener:model.message];
    //: return [config contentSize:cellWidth message:model.message];
    return [config switche:cellWidth contentInsideRadiogram:model.message];
}


//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)unsurprising:(GraftModel *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}


//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)place:(GraftModel *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<SheConfig>config = [[TerrainFactory facotry] enlivener:model.message];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config nett:model.message];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"ImpanelView";
}

//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)extra:(GraftModel *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<SheConfig>config = [[TerrainFactory facotry] clear:model.repliedMessage];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config carrierInsets:model.repliedMessage];
}


//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)factoryWrite:(GraftModel *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self place:model] isEqualToString:@"AssemblagePayerControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self recapture:model] ? [self behindUnique:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self unsurprising:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)doing:(GraftModel *)model
{
    //: return nil;
    return nil;
}

//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model
- (BOOL)info:(GraftModel *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.message.isOutgoingMsg;
}

//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)recapture:(GraftModel *)model
{
    //: return [[AppleProjectKit sharedKit].config setting:model.message].showAvatar;
    return [[Reek style].config safely:model.message].showAvatar;
}


//: - (CGSize)avatarSize:(ZZZMessageModel *)model
- (CGSize)behindUnique:(GraftModel *)model
{
    //: return CGSizeMake(42, 42);
    return CGSizeMake(42, 42);
}


//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model
- (CGPoint)white:(GraftModel *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self recapture:model] ? CGPointMake([self behindUnique:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)abstracted:(GraftModel *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig info:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<ConfigBorder> layoutConfig = [[Reek style] layoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig info:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.message.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)secure:(GraftModel *)model
{
    //: id<CCCSessionContentConfig> config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<SheConfig> config = [[TerrainFactory facotry] enlivener:model.message];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(rawsed:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config rawsed:model.message];
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)title:(GraftModel *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<SheConfig>config = [[TerrainFactory facotry] enlivener:model.message];
    //: return [config contentViewInsets:model.message];
    return [config carrierInsets:model.message];
}


//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)calendar:(GraftModel *)model hang:(CGFloat)cellWidth {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<SheConfig>config = [[TerrainFactory facotry] clear:model.repliedMessage];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config switche:cellWidth contentInsideRadiogram:model.repliedMessage];
}

//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model
- (CGPoint)screen:(GraftModel *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}

//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)time:(GraftModel *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self place:model] isEqualToString:@"AssemblagePayerControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self recapture:model] ? [self behindUnique:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self unsurprising:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: @end
@end
