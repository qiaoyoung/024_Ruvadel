// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZSpellingCenter.h"
#import "RenewHo.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "HeatMobileOption.h"

//: @interface NIMGroupUser()
@interface KnownConstruct()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) RobInvite *info;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *below;
@property (nonatomic,copy) NSString *userId;

//: @end
@end

//: @implementation NIMGroupUser
@implementation KnownConstruct

- (NSString *)below:(NSString *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
    return below;
}

//: - (id)sortKey{
- (id)existOver{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[RenewHo color] collectionText:self.info.showName].shortSpelling;
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithAdminStand:(NSString *)userId{
    //: self = [super init];
    self = [super init];
	[self setBelow:_userId];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
	[self setBelow:_userId];
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:nil];
        _info = [[Reek style] sequence:userId from:nil];
    }
    //: return self;
    return self;
}

//: - (NSString *)showName{
- (NSString *)demonstrateName{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (NSString *)avatarUrlString {
- (NSString *)creation {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (NSString *)memberId{
- (NSString *)unshared{
    //: return self.userId;
    return [self below:self.userId];
}


//: @end

- (void)setBelow:(NSString *)below {
    //: OC_CUSTOM_PROPERTY_INJECT
    _below = below;
}


//: - (NSString *)groupTitle{
- (NSString *)premiere{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[RenewHo color] old:self.info.showName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (UIImage *)avatarImage {
- (UIImage *)the {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}


@end

//: @interface NIMGroupTeamMember()
@interface EyExpoNumbereract()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) RobInvite *info;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *userId;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation EyExpoNumbereract

//: - (NSString *)avatarUrlString {
- (NSString *)creation {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (UIImage *)avatarImage {
- (UIImage *)the {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: - (id)sortKey{
- (id)existOver{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[RenewHo color] collectionText:self.demonstrateName].shortSpelling;
}

//: - (NSString *)showName{
- (NSString *)demonstrateName{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (NSString *)groupTitle{
- (NSString *)premiere{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[RenewHo color] old:self.demonstrateName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithLumbarVertebra:(NSString *)userId
                       //: session:(NIMSession *)session {
                       lightSession:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        HeatMobileOption *option = [[HeatMobileOption alloc] init];
        //: option.session = session;
        option.session = session;
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:option];
        _info = [[Reek style] sequence:userId from:option];
    }
    //: return self;
    return self;
}

//: - (NSString *)memberId{
- (NSString *)unshared{
    //: return self.userId;
    return self.userId;
}

//: @end
@end

//: @interface NIMGroupTeam()
@interface BoaTeam()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) RobInvite *info;
//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *teamId;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation BoaTeam

//: - (NSString *)memberId{
- (NSString *)unshared{
    //: return self.teamId;
    return self.teamId;
}

//: - (id)sortKey{
- (id)existOver{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[RenewHo color] collectionText:[self demonstrateName]].shortSpelling;
}

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithMultiType:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType {
                      odd:(EnumTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _teamId = teamId;
        //: if (teamType == EnumTeamTypeNomal) {
        if (teamType == EnumTeamTypeNomal) {
            //: _info = [[AppleProjectKit sharedKit] infoByTeam:teamId option:nil];
            _info = [[Reek style] compositionOption:teamId box:nil];
        //: } else if (teamType == EnumTeamTypeSuper) {
        } else if (teamType == EnumTeamTypeSuper) {
            //: _info = [[AppleProjectKit sharedKit] infoBySuperTeam:teamId option:nil];
            _info = [[Reek style] angle:teamId containerOption:nil];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)showName{
- (NSString *)demonstrateName{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (NSString *)groupTitle{
- (NSString *)premiere{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[RenewHo color] old:self.demonstrateName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)avatarUrlString {
- (NSString *)creation {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (UIImage *)avatarImage {
- (UIImage *)the {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: @end
@end
