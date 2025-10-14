// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCardDataSourceProtocol.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol NIMKitSelectCardData;
@protocol OrganizeInvite;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <OrganizeInvite> item);

//: typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
    //: CardHeaderOpeatorNone = 0,
    CardHeaderOpeatorNone = 0,
    //: CardHeaderOpeatorAdd = (1UL << 0),
    CardHeaderOpeatorAdd = (1UL << 0),
    //: CardHeaderOpeatorRemove = (1UL << 1),
    CardHeaderOpeatorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
    //: TeamCardRowItemTypeCommon,
    TeamCardRowItemTypeCommon,
    //: TeamCardRowItemTypeTeamMember,
    TeamCardRowItemTypeTeamMember,
    //: TeamCardRowItemTypeRedButton,
    TeamCardRowItemTypeRedButton,
    //: TeamCardRowItemTypeBlueButton,
    TeamCardRowItemTypeBlueButton,
    //: TeamCardRowItemTypeSwitch,
    TeamCardRowItemTypeSwitch,
    //: TeamCardRowItemTypeSelected,
    TeamCardRowItemTypeSelected,
//: };
};

//: @protocol NIMKitCardHeaderData <NSObject>
@protocol ToiletKitBra <NSObject>

//: - (NSString *)teamId;
- (NSString *)single;

//: - (NSString *)userId;
- (NSString *)advancedValid;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)rejectMost;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setRejectMost:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)control;

//: - (UIImage *)imageNormal;
- (UIImage *)containerMessage;

//: - (NSString *)title;
- (NSString *)to;

//: - (NSString *)imageUrl;
- (NSString *)transportIn;

//: - (NSString *)inviterAccid;
- (NSString *)acceptable;

//: - (BOOL)isMuted;
- (BOOL)calendar;

//: - (BOOL)isMyUserId;
- (BOOL)format;

//: @end
@end

//: @protocol NIMKitSelectCardData <NSObject>
@protocol OrganizeInvite <NSObject>

//: - (id)value;
- (id)australianState;

//: - (NSString *)title;
- (NSString *)farAgreement;

//: - (NSString *)img;
- (NSString *)receiveCover;

//: - (BOOL)selected;
- (BOOL)track;

//: - (void)setSelected:(BOOL)selected;
- (void)setTrack:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol PaperPreviousFlash <NSObject>

//: - (NSString *)title;
- (NSString *)via;

//: - (id)value;
- (id)last;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)receiver;

//: - (CGFloat)rowHeight;
- (CGFloat)actual;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)pin;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <OrganizeInvite>> *)troubling;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)eliteDynamic;

//: - (UIImage *)img;
- (UIImage *)onDocumentImg;

//: - (SEL)action;
- (SEL)inviteSimultaneously;

//: - (BOOL)actionDisabled;
- (BOOL)handicappedDisabled;

//: - (BOOL)switchOn;
- (BOOL)kitNumberro;

//: - (NSInteger)identify;
- (NSInteger)written;

//: - (BOOL)disableUserInteraction;
- (BOOL)toolIntervaleraction;

//: @end
@end