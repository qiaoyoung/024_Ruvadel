// __DEBUG__
// __CLOSE_PRINT__
//
//  SandBra.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedDataCollection.h"
#import "SandBra.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id first;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithLocation:(id)first user:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _first = first;
        //: _second = second;
        _second = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface NTESGroupedDataCollection () {
@interface SandBra () {
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_identityCap;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_signal;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_trust;
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_kick;
}

//: @end
@end

//: @implementation NTESGroupedDataCollection
@implementation SandBra

//: - (NSInteger)groupCount
- (NSInteger)beginCount
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _kick.count + _trust.count;
}

//: - (void)sort
- (void)lightGreen
{
    //: [self sortGroupTitle];
    [self adoxography];
    //: [self sortGroupMember];
    [self convexness];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)sortedGroupTitles
{
    //: return [_groupTtiles array];
    return [_trust array];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
	[self setCamera:self.members];
    //: [self sortGroupTitle];
    [self adoxography];
}

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<PerformPress>)label:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _signal.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_signal objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _signal.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identityCap.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_identityCap objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
	[self setCamera:self.members];
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)setMembers:(NSArray *)members
- (void)setMembers:(NSArray *)members
{
    //: _members = members;
    _members = members;
	[self setCamera:self.members];
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NTESGroupMemberProtocol>member in members) {
    for (id<PerformPress>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member clear] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member video];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_trust removeAllObjects];
    //: [_groups removeAllObjects];
    [_identityCap removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_trust addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_trust addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_identityCap addObject:[[Pair alloc] initWithLocation:groupTitle user:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self lightGreen];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _kick = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _signal = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _trust = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _identityCap = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)gen:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _signal.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_signal objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _signal.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identityCap.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_identityCap objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupMember
- (void)convexness
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_identityCap enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NTESGroupMemberProtocol> member1, id<NTESGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<PerformPress> member1, id<PerformPress> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _groupMemberComparator([member1 telephone], [member2 telephone]);
        //: }];
        }];
    //: }];
    }];
}

//: @end

- (void)setCamera:(NSArray *)camera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _camera = camera;
}

- (NSArray *)dark:(NSArray *)camera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _camera = camera;
    return camera;
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
	[self setCamera:self.members];
    //: [self sortGroupMember];
    [self convexness];
}

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member{
- (void)suggestSin:(id<PerformPress>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member video];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_trust indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_identityCap objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.second removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.second count]) {
        //: [_groups removeObject:pair];
        [_identityCap removeObject:pair];
    }
    //: [self sort];
    [self lightGreen];
}

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<PerformPress>)motion:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _identityCap) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.second;
        //: for (id<NTESGroupMemberProtocol> member in members) {
        for (id<PerformPress> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member clear] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)totalo:(NSString *)title but:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithLocation:title user:members];
    //: [_specialGroupTtiles addObject:title];
    [_kick addObject:title];
    //: [_specialGroups addObject:pair];
    [_signal addObject:pair];
}

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)block:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _signal.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_signal objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
	[self setCamera:self.members];
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _signal.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _identityCap.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_identityCap objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: return members.count;
    return members.count;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)hiddenParent:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _kick.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_kick objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _kick.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _trust.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_trust objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupTitle
- (void)adoxography
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_trust sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_identityCap sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member
- (void)overCorrect:(id<PerformPress>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member video];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_trust indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_identityCap objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithLocation:groupTitle user:members];
	[self setCamera:self.members];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.second;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_trust addObject:groupTitle];
    //: [_groups addObject:pair];
    [_identityCap addObject:pair];
    //: [self sort];
    [self lightGreen];
}


@end