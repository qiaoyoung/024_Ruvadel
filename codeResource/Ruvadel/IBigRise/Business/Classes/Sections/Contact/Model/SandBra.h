// __DEBUG__
// __CLOSE_PRINT__
//
//  SandBra.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol NTESGroupMemberProtocol <NSObject>
@protocol PerformPress <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)video;
//: - (NSString *)memberId;
- (NSString *)clear;
//: - (id)sortKey;
- (id)telephone;

//: @end
@end

//: @interface NTESGroupedDataCollection : NSObject
@interface SandBra : NSObject

//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, strong) NSArray *members;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;
//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *camera;

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)overCorrect:(id<PerformPress>)member;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)hiddenParent:(NSInteger)groupIndex;

//: - (NSInteger)groupCount;
- (NSInteger)beginCount;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)totalo:(NSString *)title but:(NSArray *)members;

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<PerformPress>)label:(NSIndexPath *)indexPath;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)gen:(NSInteger)groupIndex;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)block:(NSInteger)groupIndex;

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid;
- (id<PerformPress>)motion:(NSString *)uid;

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)suggestSin:(id<PerformPress>)member;

//: @end
@end