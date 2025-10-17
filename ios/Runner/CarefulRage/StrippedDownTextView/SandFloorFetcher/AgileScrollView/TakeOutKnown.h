// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMInputAtManager.h
// Reek
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NIMInputAtItem : NSObject
@interface PathItem : NSObject

//: @property (nonatomic,copy) NSString *uid;
@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

//: @property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *name;
//: @property (nonatomic,assign) NSRange range;
@property (nonatomic,assign) NSRange triumph;

//: @end
@end

//: @interface ZZZInputAtCache : NSObject
@interface TakeOutKnown : NSObject

//: - (NIMInputAtItem *)item:(NSString *)name;
- (PathItem *)likely:(NSString *)name;

//: - (NIMInputAtItem *)removeName:(NSString *)name;
- (PathItem *)bar:(NSString *)name;

//: - (void)clean;
- (void)vendor;

//: - (void)addAtItem:(NIMInputAtItem *)item;
- (void)sort:(PathItem *)item;

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)pathFollow:(NSString *)sendText;

//: @end
@end