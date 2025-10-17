
#import <Foundation/Foundation.h>

@interface ConvocationData : NSObject

@end

@implementation ConvocationData

//: agree
+ (NSString *)styleGiTitle {
    /* static */ NSString *styleGiTitle = nil;
    if (!styleGiTitle) {
		NSArray<NSNumber *> *origin = @[@5, @57, @4, @224, @154, @160, @171, @158, @158, @28];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGiTitle = [self StringFromConvocationData:value];
    }
    return styleGiTitle;
}

//: TeamMembersHasUpdated_Notification
+ (NSString *)appBareError {
    /* static */ NSString *appBareError = nil;
    if (!appBareError) {
		NSArray<NSNumber *> *origin = @[@34, @21, @9, @237, @118, @193, @81, @196, @40, @105, @122, @118, @130, @98, @122, @130, @119, @122, @135, @136, @93, @118, @136, @106, @133, @121, @118, @137, @122, @121, @116, @99, @132, @137, @126, @123, @126, @120, @118, @137, @126, @132, @131, @162];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBareError = [self StringFromConvocationData:value];
    }
    return appBareError;
}

//: UserAgreement_PrivacyPolicy
+ (NSString *)colorSendMessage {
    /* static */ NSString *colorSendMessage = nil;
    if (!colorSendMessage) {
		NSArray<NSNumber *> *origin = @[@27, @81, @9, @75, @30, @137, @17, @199, @14, @166, @196, @182, @195, @146, @184, @195, @182, @182, @190, @182, @191, @197, @176, @161, @195, @186, @199, @178, @180, @202, @161, @192, @189, @186, @180, @202, @253];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSendMessage = [self StringFromConvocationData:value];
    }
    return colorSendMessage;
}

//: UserInfoHasUpdated_Notification
+ (NSString *)viewAcidAlert {
    /* static */ NSString *viewAcidAlert = nil;
    if (!viewAcidAlert) {
		NSArray<NSNumber *> *origin = @[@31, @11, @3, @96, @126, @112, @125, @84, @121, @113, @122, @83, @108, @126, @96, @123, @111, @108, @127, @112, @111, @106, @89, @122, @127, @116, @113, @116, @110, @108, @127, @116, @122, @121, @52];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAcidAlert = [self StringFromConvocationData:value];
    }
    return viewAcidAlert;
}

//: is_swed_firnstall
+ (NSString *)viewPositiveFormat {
    /* static */ NSString *viewPositiveFormat = nil;
    if (!viewPositiveFormat) {
		NSArray<NSNumber *> *origin = @[@17, @4, @12, @83, @166, @182, @48, @2, @118, @25, @33, @192, @109, @119, @99, @119, @123, @105, @104, @99, @106, @109, @118, @114, @119, @120, @101, @112, @112, @131];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPositiveFormat = [self StringFromConvocationData:value];
    }
    return viewPositiveFormat;
}

//: activity_comment_setting_ys
+ (NSString *)kLiberateMinimumPreviousText {
    /* static */ NSString *kLiberateMinimumPreviousText = nil;
    if (!kLiberateMinimumPreviousText) {
		NSArray<NSNumber *> *origin = @[@27, @63, @6, @153, @100, @72, @160, @162, @179, @168, @181, @168, @179, @184, @158, @162, @174, @172, @172, @164, @173, @179, @158, @178, @164, @179, @179, @168, @173, @166, @158, @184, @178, @169];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLiberateMinimumPreviousText = [self StringFromConvocationData:value];
    }
    return kLiberateMinimumPreviousText;
}

+ (NSString *)StringFromConvocationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ConvocationDataToCache:data]];
}

//: TeamInfoHasUpdated_Notification
+ (NSString *)k_tenseTideDependencePreference {
    /* static */ NSString *k_tenseTideDependencePreference = nil;
    if (!k_tenseTideDependencePreference) {
		NSArray<NSNumber *> *origin = @[@31, @33, @8, @134, @62, @188, @17, @143, @117, @134, @130, @142, @106, @143, @135, @144, @105, @130, @148, @118, @145, @133, @130, @149, @134, @133, @128, @111, @144, @149, @138, @135, @138, @132, @130, @149, @138, @144, @143, @2];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tenseTideDependencePreference = [self StringFromConvocationData:value];
    }
    return k_tenseTideDependencePreference;
}

//: UserAgreementProtocol
+ (NSString *)commonStartDevice {
    /* static */ NSString *commonStartDevice = nil;
    if (!commonStartDevice) {
		NSArray<NSNumber *> *origin = @[@21, @89, @3, @174, @204, @190, @203, @154, @192, @203, @190, @190, @198, @190, @199, @205, @169, @203, @200, @205, @200, @188, @200, @197, @67];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStartDevice = [self StringFromConvocationData:value];
    }
    return commonStartDevice;
}

+ (Byte *)ConvocationDataToCache:(Byte *)data {
    int manTitleure = data[0];
    Byte reactDecent = data[1];
    int frankCouch = data[2];
    for (int i = frankCouch; i < frankCouch + manTitleure; i++) {
        int value = data[i] - reactDecent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[frankCouch + manTitleure] = 0;
    return data + frankCouch;
}

//: chat_top_bg
+ (NSString *)commonGiAlert {
    /* static */ NSString *commonGiAlert = nil;
    if (!commonGiAlert) {
		NSArray<NSNumber *> *origin = @[@11, @71, @12, @193, @236, @194, @131, @122, @170, @4, @104, @214, @170, @175, @168, @187, @166, @187, @182, @183, @166, @169, @174, @31];
		NSData *data = [ConvocationData ConvocationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGiAlert = [self StringFromConvocationData:value];
    }
    return commonGiAlert;
}

+ (NSData *)ConvocationDataToData:(NSArray<NSNumber *> *)value {
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
//  BackgroundHearViewController.m
// Reek
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionListViewController.h"
#import "BackgroundHearViewController.h"
//: #import "ZZZSessionViewController.h"
#import "FanViewController.h"
//: #import "ZZZSessionListCell.h"
#import "BulkView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "CreateView.h"
//: #import "ZZZMessageUtil.h"
#import "FlashUnction.h"
//: #import "ZZZKitUtil.h"
#import "PayerMinimal.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "CreateNameHighlight.h"
//: #import "ZZZInputEmoticonParser.h"
#import "StickParser.h"
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "HMWebViewController.h"
#import "PrecisViewController.h"

//: @interface ZZZSessionListViewController ()
@interface BackgroundHearViewController ()

//@property (nonatomic,strong)  UIImageView *navBarHairlineImageView;

//: @end
@end

//: @implementation ZZZSessionListViewController
@implementation BackgroundHearViewController

//: - (void)onSelectedRecent:(NIMRecentSession *)recentSession atIndexPath:(NSIndexPath *)indexPath{
- (void)flow:(NIMRecentSession *)recentSession operate:(NSIndexPath *)indexPath{
    //: ZZZSessionViewController *vc = [[ZZZSessionViewController alloc] initWithSession:recentSession.session];
    FanViewController *vc = [[FanViewController alloc] initWithControl:recentSession.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view {
- (UIImageView *)week:(UIView *)view {
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0) {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self week:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}

//: - (NSMutableArray *)getRecentSessions {
- (NSMutableArray *)enterUponThroughSessions {
    //: return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    return [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)assessed:(NSNotification *)notification{
    //: [self refresh];
    [self group];
}


//: - (NSString *)timestampDescriptionForRecentSession:(NIMRecentSession *)recent{
- (NSString *)box:(NIMRecentSession *)recent{
    //: if (recent.lastMessage) {
    if (recent.lastMessage) {
        //: return [ZZZKitUtil showTime:recent.lastMessage.timestamp showDetail:NO];
        return [PayerMinimal itemShow:recent.lastMessage.timestamp decelerateDetail:NO];
    }
    // 服务端时间戳以毫秒为单位,需要转化
    //: NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    NSTimeInterval timeSecond = recent.updateTime / 1000.0;
    //: return [ZZZKitUtil showTime:timeSecond showDetail:NO];
    return [PayerMinimal itemShow:timeSecond decelerateDetail:NO];
}


//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent {
- (NSString *)bank:(NIMRecentSession *)recent {
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: return [ZZZKitUtil showNick:recent.session.sessionId inSession:recent.session];
        return [PayerMinimal anyBlue:recent.session.sessionId detail:recent.session];
    //: } else if (recent.session.sessionType == NIMSessionTypeTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:recent.session.sessionId];
        //: return team.teamName;
        return team.teamName;
    //: } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (recent.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        NIMTeam *superTeam = [[NIMSDK sharedSDK].superTeamManager teamById:recent.session.sessionId];
        //: return superTeam.teamName;
        return superTeam.teamName;
    //: } else {
    } else {
        //: NSAssert(NO, @"");
        NSAssert(NO, @"");
        //: return nil;
        return nil;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: return 70.f;
    return 70.f;
}

//: - (void)setupSessions {
- (void)character {
    //: _recentSessions = [self getRecentSessions];
    _recentSessions = [self enterUponThroughSessions];
    //: if (!self.recentSessions.count)
    if (!self.recentSessions.count)
    {
        //: _recentSessions = [NSMutableArray array];
        _recentSessions = [NSMutableArray array];
    }
    //: else
    else
    {
        //: _recentSessions = [self customSortRecents:_recentSessions];
        _recentSessions = [self client:_recentSessions];
    }
}


//: - (void)refresh{
- (void)group{
    //: if (!self.recentSessions.count) {
    if (!self.recentSessions.count) {
        //: self.tableView.hidden = YES;
        self.tableView.hidden = YES;
    //: }else{
    }else{
        //: self.tableView.hidden = NO;
        self.tableView.hidden = NO;
        //: [self customSortRecents:self.recentSessions];
        [self client:self.recentSessions];
    }
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    NIMRecentSession *recentSession = self.recentSessions[indexPath.row];
    //: [self onSelectedRecent:recentSession atIndexPath:indexPath];
    [self flow:recentSession operate:indexPath];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)client:(NSMutableArray *)recentSessions
{
    //: return self.recentSessions;
    return self.recentSessions;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [self refresh];
        [self group];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)messageContent:(NIMMessage*)lastMessage{
- (NSString *)style:(NIMMessage*)lastMessage{
    //: NSString *text = [ZZZMessageUtil messageContent:lastMessage];
    NSString *text = [FlashUnction objectName:lastMessage];
    //: if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    if (lastMessage.session.sessionType == NIMSessionTypeP2P || lastMessage.messageType == NIMMessageTypeTip)
    {
        //: return text;
        return text;
    }
    //: else
    else
    {

        //: NIMMessage *msg = [self lastMessageWithNoNotificationMessage:lastMessage];
        NIMMessage *msg = [self cultivate:lastMessage];
        //: text = [ZZZMessageUtil messageContent:msg];
        text = [FlashUnction objectName:msg];

        //: NSString *from = msg.from;
        NSString *from = msg.from;
        //: NSString *nickName = [ZZZKitUtil showNick:from inSession:msg.session];
        NSString *nickName = [PayerMinimal anyBlue:from detail:msg.session];
        //: return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        return nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
    }
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}



//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didLoadAllRecentSessionCompletion {
- (void)didLoadAllRecentSessionCompletion {
    //: [self setupSessions];
    [self character];
    //: [self refresh];
    [self group];
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)conditionFilter:(id)sender{
    //: UIView *view = [sender superview];
    UIView *view = [sender superview];
    //: while (![view isKindOfClass:[UITableViewCell class]]) {
    while (![view isKindOfClass:[UITableViewCell class]]) {
        //: view = view.superview;
        view = view.superview;
    }
    //: UITableViewCell *cell = (UITableViewCell *)view;
    UITableViewCell *cell = (UITableViewCell *)view;
    //: NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    NSIndexPath *indexPath = [self.tableView indexPathForCell:cell];
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.recentSessions[indexPath.row];
    //: [self onSelectedAvatar:recent atIndexPath:indexPath];
    [self convert:recent creation:indexPath];
}

//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: [self.recentSessions addObject:recentSession];
    [self.recentSessions addObject:recentSession];
    //: [self sort];
    [self child];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

//: - (void)showalert {
- (void)yearBy {

    //: [LEEAlert alert].config
    [LEEAlert alert].config
        //: .LeeAddTitle(^(UILabel * _Nonnull label) {
        .LeeAddTitle(^(UILabel * _Nonnull label) {
            //: label.text = [NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"];
            label.text = [CarefulRage formatExtend:[ConvocationData colorSendMessage]];
            //: label.font = [UIFont boldSystemFontOfSize:17];
            label.font = [UIFont boldSystemFontOfSize:17];
            //: label.textColor = [UIColor blackColor];
            label.textColor = [UIColor blackColor];
        //: })
        })
    //: .LeeAddContent(^(UILabel *label) {
    .LeeAddContent(^(UILabel *label) {

        //: NSString *markString = [NTESLanguageManager getTextWithKey:@"UserAgreementProtocol"];
        NSString *markString = [CarefulRage formatExtend:[ConvocationData commonStartDevice]];

        //: NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        NSMutableParagraphStyle *paragraphStyle = [NSMutableParagraphStyle new];
        //: paragraphStyle.lineSpacing = 3;
        paragraphStyle.lineSpacing = 3;
        //: NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
        //: [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        [attributes setObject:paragraphStyle forKey:NSParagraphStyleAttributeName];
        //: [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        [attributes setObject:[UIColor darkGrayColor] forKey:NSForegroundColorAttributeName];
        //: [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];
        [attributes setObject:[UIFont systemFontOfSize:13] forKey:NSFontAttributeName];

        //: NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        NSMutableAttributedString *attrsString = [[NSMutableAttributedString alloc] initWithString:markString];
        //: [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];
        [attrsString addAttributes:attributes range:NSMakeRange(0, markString.length)];


        //: [attrsString setAttributes:@{
        [attrsString setAttributes:@{
            //: NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle),
            //: NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
            NSForegroundColorAttributeName: [UIColor colorWithRed:6/255.0f green:53/255.0f blue:253/255.0f alpha:1.0f],
        //: } range:[attrsString.string rangeOfString:[NTESLanguageManager getTextWithKey:@"UserAgreement_PrivacyPolicy"]]];
        } range:[attrsString.string rangeOfString:[CarefulRage formatExtend:[ConvocationData colorSendMessage]]]];

        //: label.attributedText = attrsString;
        label.attributedText = attrsString;
        //: label.textAlignment = NSTextAlignmentLeft;
        label.textAlignment = NSTextAlignmentLeft;

        //: label.userInteractionEnabled = YES;
        label.userInteractionEnabled = YES;

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapGestureRecognizer:)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cutWritingPronk:)];
        //: [label addGestureRecognizer:tap];
        [label addGestureRecognizer:tap];
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.title = [NTESLanguageManager getTextWithKey:@"reject"];
        action.title = [CarefulRage formatExtend:@"reject"];

        //: action.titleColor = [UIColor darkGrayColor];
        action.titleColor = [UIColor darkGrayColor];

        //: action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:249/255.0f green:249/255.0f blue:249/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: exit(0);
            exit(0);
        //: };
        };
    //: })
    })
    //: .LeeAddAction(^(LEEAction *action) {
    .LeeAddAction(^(LEEAction *action) {

        //: action.type = LEEActionTypeCancel;
        action.type = LEEActionTypeCancel;

        //: action.title = [NTESLanguageManager getTextWithKey:@"agree"];
        action.title = [CarefulRage formatExtend:[ConvocationData styleGiTitle]];

        //: action.titleColor = [UIColor whiteColor];
        action.titleColor = [UIColor whiteColor];

        //: action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];
        action.backgroundColor = [UIColor colorWithRed:243/255.0f green:94/255.0f blue:83/255.0f alpha:1.0f];

        //: action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];
        action.backgroundHighlightColor = [UIColor colorWithRed:219/255.0f green:100/255.0f blue:94/255.0f alpha:1.0f];

        //: action.clickBlock = ^{
        action.clickBlock = ^{
            //: [[NSUserDefaults standardUserDefaults] setBool:YES forKey:@"is_swed_firnstall"];
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:[ConvocationData viewPositiveFormat]];
            //: [[NSUserDefaults standardUserDefaults] synchronize];
            [[NSUserDefaults standardUserDefaults] synchronize];
        //: };
        };

    //: })
    })
    //: .LeeCornerRadius(15.0f)
    .LeeCornerRadius(15.0f)

    //: .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)
    .LeeUserInterfaceStyle(UIUserInterfaceStyleLight)

    //: .LeeShow();
    .LeeShow();


}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

//: - (void)tapGestureRecognizer:(id)sender {
- (void)cutWritingPronk:(id)sender {
    //: HMWebViewController *vc = [[HMWebViewController alloc] init];
    PrecisViewController *vc = [[PrecisViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.webTitle = [CarefulRage formatExtend:[ConvocationData kLiberateMinimumPreviousText]];
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.urlString = [StackTexture move].yshref;
    //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];

    //: [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
    [[LEEAlert getAlertWindow].rootViewController presentViewController:nav animated:YES completion:nil];
}

//: #pragma mark - Misc
#pragma mark - Misc

//: - (NSInteger)findInsertPlace:(NIMRecentSession *)recentSession{
- (NSInteger)sheet:(NIMRecentSession *)recentSession{
    //: __block NSUInteger matchIdx = 0;
    __block NSUInteger matchIdx = 0;
    //: __block BOOL find = NO;
    __block BOOL find = NO;
    //: [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self.recentSessions enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NIMRecentSession *item = obj;
        NIMRecentSession *item = obj;
        //: if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
        if (item.lastMessage.timestamp <= recentSession.lastMessage.timestamp) {
            //: *stop = YES;
            *stop = YES;
            //: find = YES;
            find = YES;
            //: matchIdx = idx;
            matchIdx = idx;
        }
    //: }];
    }];
    //: if (find) {
    if (find) {
        //: return matchIdx;
        return matchIdx;
    //: }else{
    }else{
        //: return self.recentSessions.count;
        return self.recentSessions.count;
    }
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount
              totalUnreadCount:(NSInteger)totalUnreadCount
{
    //清理本地数据
    //: [self.recentSessions removeObject:recentSession];
    [self.recentSessions removeObject:recentSession];

    //如果删除本地会话后就不允许漫游当前会话，则需要进行一次删除服务器会话的操作
    //: if (self.autoRemoveRemoteSession)
    if (self.autoRemoveRemoteSession)
    {
        //: [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
        [[NIMSDK sharedSDK].conversationManager deleteRemoteSessions:@[recentSession.session]
                           //: completion:nil];
                           completion:nil];
    }
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onSelectedAvatar:(NSString *)userId
- (void)convert:(NSString *)userId
             //: atIndexPath:(NSIndexPath *)indexPath{};
             creation:(NSIndexPath *)indexPath{}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    _recentSessions = [[NIMSDK sharedSDK].conversationManager.allRecentSessions mutableCopy];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    _navBarHairlineImageView = [self findHairlineImageViewUnder:self.navigationController.navigationBar];

//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
//    UIImage *bgImg = [ReekRealmHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 375)];
    //: bg.image = [UIImage imageNamed:@"chat_top_bg"];
    bg.image = [UIImage imageNamed:[ConvocationData commonGiAlert]];
//    bg.image = bgImg;
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];



    //: self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStylePlain];

//    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"chat_bg"]];
//    imageView.frame = self.tableView.bounds;
//  imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
//    [self.tableView setBackgroundView:imageView];
//    if (@available(iOS 11.0, *)) {
//        self.tableView.layer.cornerRadius = 20;
//        self.tableView.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//    }

    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;
    //: self.tableView.tableFooterView = [[UIView alloc] init];
    self.tableView.tableFooterView = [[UIView alloc] init];
    //: self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;


    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(indicatorsed:) name:[ConvocationData k_tenseTideDependencePreference] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(itemses:) name:[ConvocationData appBareError] object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"UserInfoHasUpdated_Notification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(assessed:) name:[ConvocationData viewAcidAlert] object:nil];

    //: [self setupSessions];
    [self character];

//    StackTexture *userDefaults = [StackTexture standardUserDefaults];
//    if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
//        BOOL un_first_install = [[NSUserDefaults standardUserDefaults] boolForKey:@"is_swed_firnstall"];
//        if (!un_first_install){
//            [self showalert];
//        }
//    }
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)access:(NIMRecentSession *)recent{
    //: NSString *content = [self messageContent:recent.lastMessage];
    NSString *content = [self style:recent.lastMessage];
    //: return [[NSAttributedString alloc] initWithString:content ?: @""];
    return [[NSAttributedString alloc] initWithString:content ?: @""];
};

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
//    _navBarHairlineImageView.hidden = NO;
}



//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification{
- (void)indicatorsed:(NSNotification *)notification{
    //: [self refresh];
    [self group];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    _navBarHairlineImageView.hidden = YES;
}

//: - (void)sort{
- (void)child{
    //: [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
    [self.recentSessions sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        //: NIMRecentSession *item1 = obj1;
        NIMRecentSession *item1 = obj1;
        //: NIMRecentSession *item2 = obj2;
        NIMRecentSession *item2 = obj2;
        //: if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp < item2.lastMessage.timestamp) {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
        //: if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
        if (item1.lastMessage.timestamp > item2.lastMessage.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        }
        //: return NSOrderedSame;
        return NSOrderedSame;
    //: }];
    }];
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    //: return self.recentSessions.count;
    return self.recentSessions.count;
}



//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: for (NIMRecentSession *recent in self.recentSessions)
    for (NIMRecentSession *recent in self.recentSessions)
    {
        //: if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        if ([recentSession.session.sessionId isEqualToString:recent.session.sessionId])
        {
            //: [self.recentSessions removeObject:recent];
            [self.recentSessions removeObject:recent];
            //: break;
            break;
        }
    }
    //: NSInteger insert = [self findInsertPlace:recentSession];
    NSInteger insert = [self sheet:recentSession];
    //: [self.recentSessions insertObject:recentSession atIndex:insert];
    [self.recentSessions insertObject:recentSession atIndex:insert];
    //: _recentSessions = [self customSortRecents:_recentSessions];
    _recentSessions = [self client:_recentSessions];
    //: [self refresh];
    [self group];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)viewerEdge:(NIMRecentSession *)recentSession; {
    //: return NO;
    return NO;
}

//: - (NIMMessage *)lastMessageWithNoNotificationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)cultivate:(NIMMessage *)recentMsg {

    //: if (recentMsg.messageType != NIMMessageTypeNotification){
    if (recentMsg.messageType != NIMMessageTypeNotification){
        //: return recentMsg;
        return recentMsg;
    }

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeNotification){
        if (msg.messageType == NIMMessageTypeNotification){
            //: NIMNotificationObject *object = msg.messageObject;
            NIMNotificationObject *object = msg.messageObject;
             //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
             {
                 //: return [self lastMessageWithNoNotificationMessage:msg];
                 return [self cultivate:msg];
             }
        }
    }
    //: return msg;
    return msg;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    //: static NSString * cellId = @"cellId";
    static NSString * cellId = @"cellId";
    //: ZZZSessionListCell * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    BulkView * cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[ZZZSessionListCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        cell = [[BulkView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        //: [cell.avatarImageView addTarget:self action:@selector(onTouchAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [cell.avatarImageView addTarget:self action:@selector(conditionFilter:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
    NIMRecentSession *recent = self.recentSessions[indexPath.row];
    //: cell.nameLabel.text = [self nameForRecentSession:recent];
    cell.nameLabel.text = [self bank:recent];
    //: [cell.avatarImageView setAvatarBySession:recent.session];
    [cell.avatarImageView setQuery:recent.session];
    //: [cell.nameLabel sizeToFit];
    [cell.nameLabel sizeToFit];

    //: cell.messageLabel.attributedText = [self contentForRecentSession:recent];
    cell.messageLabel.attributedText = [self access:recent];
    //: [cell.messageLabel sizeToFit];
    [cell.messageLabel sizeToFit];
    //: cell.timeLabel.text = [self timestampDescriptionForRecentSession:recent];
    cell.timeLabel.text = [self box:recent];
    //: [cell.timeLabel sizeToFit];
    [cell.timeLabel sizeToFit];

    //: BOOL isTop = [self isTopWithNIMRecentSession:recent];
    BOOL isTop = [self viewerEdge:recent];
    //: if (isTop){
    if (isTop){
        //: cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
        cell.backgroundColor = [UIColor colorWithRed:244/255.0 green:252/255.0 blue:255/255.0 alpha:1];
    //: } else {
    } else {
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];
    }

    //: [cell refresh:recent];
    [cell weakenBuildConstraint:recent];
    //: return cell;
    return cell;
}

//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification{
- (void)itemses:(NSNotification *)notification{
    //: [self refresh];
    [self group];
}



//: @end
@end
//: __SAVE__ ignore_string [637.6]