// __DEBUG__
// __CLOSE_PRINT__
//
//  OrganizeHistory.m
// Reek
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLemonGroupedData.h"
#import "OrganizeHistory.h"

//: @interface NIMKitPair : NSObject
@interface HeatPair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;
@property (nonatomic, strong) id first;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id presentation;

//: @end
@end

//: @implementation NIMKitPair
@implementation HeatPair

- (id)add:(id)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
    return presentation;
}

//: @end

- (void)setPresentation:(id)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
}

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithConformToReverse:(id)first disabled:(id)second {
    //: self = [super init];
    self = [super init];
	[self setPresentation:_first];
    //: if(self) {
    if(self) {
        //: _first = first;
        _first = first;
	[self setPresentation:_first];
        //: _second = second;
        _second = second;
    }
    //: return self;
    return self;
}


@end

//: @interface ZZZLemonGroupedData ()
@interface OrganizeHistory ()

@property (nonatomic, copy) NSComparator groupMemberComparator;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *groups;
//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator countro;


//: @end
@end

//: @implementation ZZZLemonGroupedData
@implementation OrganizeHistory

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _members = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _specialMembers = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)contentDic {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _groups.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self generate:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self primaryOffd:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<NIMGroupMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<BackgroundProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)sortGroupTitle
- (void)lock
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(NIMKitPair *pair1, NIMKitPair *pair2) {
    [_groups sortUsingComparator:^NSComparisonResult(HeatPair *pair1, HeatPair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: @end

- (void)setCountro:(NSComparator)countro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countro = countro;
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setSpecialMembers:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _specialMembers = specialMembers;
	[self setCountro:self.groupMemberComparator];
        //: [_groups insertObject:[[NIMKitPair alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_groups insertObject:[[HeatPair alloc] initWithConformToReverse:@"$" disabled:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self asset];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_groupTtiles insertObject:@"$" atIndex:0];
    }
}

//: - (void)setMembers:(NSArray *)members {
- (void)setMembers:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NIMGroupMemberProtocol>member in members) {
    for (id<BackgroundProtocol>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member unshared] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member premiere];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
	[self setCountro:self.groupMemberComparator];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_groupTtiles removeAllObjects];
    //: [_groups removeAllObjects];
    [_groups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_groupTtiles addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_groupTtiles addObject:@"#"];
            }
            //: [_groups addObject:[[NIMKitPair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_groups addObject:[[HeatPair alloc] initWithConformToReverse:groupTitle disabled:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self deep];
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)generate:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: NIMKitPair *pair = [_groups objectAtIndex:groupIndex];
        HeatPair *pair = [_groups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
	[self setCountro:self.groupMemberComparator];
    //: [self sortGroupTitle];
    [self lock];
}

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)sectionTitles {
    //: return [_groupTtiles array];
    return [_groupTtiles array];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)primaryOffd:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

- (NSComparator)top:(NSComparator)countro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _countro = countro;
    return countro;
}

//: - (void)sortGroupMember
- (void)asset
{
    //: [_groups enumerateObjectsUsingBlock:^(NIMKitPair *obj, NSUInteger idx, BOOL *stop) {
    [_groups enumerateObjectsUsingBlock:^(HeatPair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NIMGroupMemberProtocol> member1, id<NIMGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<BackgroundProtocol> member1, id<BackgroundProtocol> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return [self top:_groupMemberComparator]([member1 existOver], [member2 existOver]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)sortGroup
- (void)deep
{
    //: [self sortGroupTitle];
    [self lock];
    //: [self sortGroupMember];
    [self asset];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
	[self setCountro:self.groupMemberComparator];
    //: [self sortGroupMember];
    [self asset];
}


@end
