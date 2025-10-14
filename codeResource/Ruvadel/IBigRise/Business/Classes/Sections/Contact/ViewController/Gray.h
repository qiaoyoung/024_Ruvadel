// __DEBUG__
// __CLOSE_PRINT__
//
//  Gray.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZContactPerson.h"
#import "PlacementPerson.h"
//: #import "SNSingletonMacro.h"
#import "SNSingletonMacro.h"

//: @interface ZZZAddressBookManager : NSObject
@interface Gray : NSObject

/**
 获取联系人列表（未分组的通讯录）（以用户为单位 ，不以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsComplection:(void (^)(BOOL succeed, NSArray <ZZZContactPerson *> *contacts))completcion;
- (void)everyLast:(void (^)(BOOL succeed, NSArray <PlacementPerson *> *contacts))completcion;
;


/**
 请求授权
 
 @param completion 回调
 */
//: - (void)requestAddressBookAuthorization:(void (^) (BOOL authorization))completion;
- (void)pad:(void (^) (BOOL authorization))completion;

//: - (void)showAlertFromController:(UIViewController *)controller;
- (void)identity:(UIViewController *)controller;

/**
 获取联系人列表（未分组的通讯录）（以手机号为单位）
 
 @param completcion 回调
 */
//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;
- (void)translation:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion;

/**
 获取联系人列表（已分组的通讯录）
 
 @param completcion 回调
 */
//: - (void)accessSectionContactsComplection:(void (^)(BOOL succeed, NSArray <LJSectionPerson *> *contacts, NSArray <NSString *> *keys))completcion;
- (void)passTo:(void (^)(BOOL succeed, NSArray <HillPerson *> *contacts, NSArray <NSString *> *keys))completcion;



//: + (instancetype)sharedInstance;;
+ (instancetype)phone;
//: @end
@end