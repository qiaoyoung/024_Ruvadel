// __DEBUG__
// __CLOSE_PRINT__
//
//  PlacementPerson.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactPerson.h"
#import "PlacementPerson.h"
//: #import "NSString+LJExtension.h"
#import "NSString+Para.h"

//: @implementation ZZZContactPerson
@implementation PlacementPerson

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithBut:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
	[self setHouseBegin:_middleName];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;
        self.contactType = contact.contactType == CNContactTypePerson ? EnumSingalContactTypePerson : EnumSingalContactTypeOrigination;
	[self setAdd:_givenName];

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
	[self setHouseBegin:_middleName];
        //: self.familyName = contact.familyName;
        self.familyName = contact.familyName;
        //: self.givenName = contact.givenName;
        self.givenName = contact.givenName;
	[self setAdd:_givenName];
        //: self.nameSuffix = contact.nameSuffix;
        self.nameSuffix = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.namePrefix = contact.namePrefix;
	[self setHouseBegin:_middleName];
        //: self.nickname = contact.nickname;
        self.nickname = contact.nickname;
	[self setHouseBegin:_middleName];
        //: self.middleName = contact.middleName;
        self.middleName = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.phoneticFamilyName = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.phoneticGivenName = contact.phoneticGivenName;
	[self setAdd:_givenName];
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.phoneticMiddleName = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NIMContactPhone checkUserfulWithLabeledValue:labeledValue]) {
                if ([FlashCrossPhone someValue:labeledValue]) {
                    //: NIMContactPhone *phoneModel = [[NIMContactPhone alloc] initWithLabeledValue:labeledValue];
                    FlashCrossPhone *phoneModel = [[FlashCrossPhone alloc] initWithSucceed:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.phones = phones;
        }
    }
    //: return self;
    return self;
}

- (NSString *)fit:(NSString *)houseBegin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _houseBegin = houseBegin;
    return houseBegin;
}

- (void)setHouseBegin:(NSString *)houseBegin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _houseBegin = houseBegin;
}


- (NSString *)user:(NSString *)add {
    //: OC_CUSTOM_PROPERTY_INJECT
    _add = add;
    return add;
}

//: @end

- (void)setAdd:(NSString *)add {
    //: OC_CUSTOM_PROPERTY_INJECT
    _add = add;
}


@end

//: @implementation NIMContactPhone
@implementation FlashCrossPhone

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithSucceed:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.phone = [NSString identityFilter:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)someValue:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString identityFilter:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: @end
@end


//: @implementation LJSectionPerson
@implementation HillPerson


//: @end

- (void)setOptionCurveDate:(NSArray<PlacementPerson *> *)optionCurveDate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _optionCurveDate = optionCurveDate;
}

- (NSArray<PlacementPerson *> *)clear:(NSArray<PlacementPerson *> *)optionCurveDate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _optionCurveDate = optionCurveDate;
    return optionCurveDate;
}


@end