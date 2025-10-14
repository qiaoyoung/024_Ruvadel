// __DEBUG__
// __CLOSE_PRINT__
//
//  PlacementPerson.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NIMContactPhone;
@class FlashCrossPhone;

//: typedef NS_ENUM(NSUInteger, EnumSingalContactType)
typedef NS_ENUM(NSUInteger, EnumSingalContactType)
{
    //: EnumSingalContactTypePerson = 0,
    EnumSingalContactTypePerson = 0,
    //: EnumSingalContactTypeOrigination,
    EnumSingalContactTypeOrigination,
//: };
};

//: @interface ZZZContactPerson : NSObject
@interface PlacementPerson : NSObject

/**
 联系人类型
 */
/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *namePrefix;

/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *nameSuffix;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NIMContactPhone *> *phones;
@property (nonatomic, copy) NSArray <FlashCrossPhone *> *phones;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *phoneticGivenName;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *fullName;
/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *phoneticFamilyName;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *nickname;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *pinyin;

//: @property (nonatomic) EnumSingalContactType contactType;
@property (nonatomic) EnumSingalContactType contactType;

@property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *middleName;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *houseBegin;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *phoneticMiddleName;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *add;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *familyName;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithBut:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NIMContactPhone : NSObject
@interface FlashCrossPhone : NSObject

/**
 电话
 */
//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *phone;

/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *label;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithSucceed:(CNLabeledValue *)labeledValue;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)someValue:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface LJSectionPerson : NSObject
@interface HillPerson : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *key;

//: @property (nonatomic, copy) NSArray <ZZZContactPerson *> *persons;
@property (nonatomic, copy) NSArray <PlacementPerson *> *optionCurveDate;
@property (nonatomic, copy) NSArray <PlacementPerson *> *persons;

//: @end
@end