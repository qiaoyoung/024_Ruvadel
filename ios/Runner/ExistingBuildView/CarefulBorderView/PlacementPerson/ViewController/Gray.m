
#import <Foundation/Foundation.h>

@interface PlanePublisherData : NSObject

@end

@implementation PlanePublisherData

+ (NSString *)StringFromPlanePublisherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlanePublisherDataToCache:data]];
}

//: 取消
+ (NSString *)widgetKindAlert {
    /* static */ NSString *widgetKindAlert = nil;
    if (!widgetKindAlert) {
		NSString *origin = @"065C0A4DC524BE65082F89333A8A5A2C2B";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetKindAlert = [self StringFromPlanePublisherData:value];
    }
    return widgetKindAlert;
}

+ (Byte *)PlanePublisherDataToCache:(Byte *)data {
    int suiteVisible = data[0];
    Byte tooHm = data[1];
    int stackLeased = data[2];
    for (int i = stackLeased; i < stackLeased + suiteVisible; i++) {
        int value = data[i] + tooHm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stackLeased + suiteVisible] = 0;
    return data + stackLeased;
}

+ (NSData *)PlanePublisherDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ^[A-Z]$
+ (NSString *)themeSuiteName {
    /* static */ NSString *themeSuiteName = nil;
    if (!themeSuiteName) {
		NSString *origin = @"075C045F02FFE5D1FE01C828";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSuiteName = [self StringFromPlanePublisherData:value];
    }
    return themeSuiteName;
}

//: 去设置
+ (NSString *)viewSolutionBoundKey {
    /* static */ NSString *viewSolutionBoundKey = nil;
    if (!viewSolutionBoundKey) {
		NSString *origin = @"09310B9CD1AB54E360A74AB45D8AB77D8DB68C7D1F";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSolutionBoundKey = [self StringFromPlanePublisherData:value];
    }
    return viewSolutionBoundKey;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
+ (NSString *)moduleLogicKey {
    /* static */ NSString *moduleLogicKey = nil;
    if (!moduleLogicKey) {
		NSString *origin = @"455E04D588244A893C268B223C8A5051875F37883C24883E4C8727238A505A8A50618B3950915E2E8A515987305D8A5060895F50CFE08B3C328949238B292E8B3F4488302A883F25C330";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLogicKey = [self StringFromPlanePublisherData:value];
    }
    return moduleLogicKey;
}

//: 温馨提示
+ (NSString *)themeHarpPath {
    /* static */ NSString *themeHarpPath = nil;
    if (!themeHarpPath) {
		NSString *origin = @"0C0F0C542B6C91984F88A7F7D7A99ADA9799D78081D895AB31";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHarpPath = [self StringFromPlanePublisherData:value];
    }
    return themeHarpPath;
}

//: SELF MATCHES %@
+ (NSString *)appOriginalKey {
    /* static */ NSString *appOriginalKey = nil;
    if (!appOriginalKey) {
		NSString *origin = @"0F560891AE3E5BCCFDEFF6F0CAF7EBFEEDF2EFFDCACFEA82";
		NSData *data = [PlanePublisherData PlanePublisherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOriginalKey = [self StringFromPlanePublisherData:value];
    }
    return appOriginalKey;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  Gray.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAddressBookManager.h"
#import "Gray.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+LJExtension.h"
#import "NSString+Para.h"

//: @interface ZZZAddressBookManager () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface Gray () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *replace;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t queue;
@property (nonatomic, strong) CNContactStore *contactStore;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *keys;

//: @end
@end

//: @implementation ZZZAddressBookManager
@implementation Gray

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)head:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [[self cap:_contactStore] requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
};

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)detail:(NSArray *)datas exceptResponse:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (ZZZContactPerson *person in datas)
    for (PlacementPerson *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.fullName.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
	[self setReplace:_contactStore];
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString linkTotal:person.fullName];
            //: person.pinyin = pinyinString;
            person.pinyin = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = [PlanePublisherData themeSuiteName];
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[PlanePublisherData appOriginalKey], regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
	[self setReplace:_contactStore];
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: LJSectionPerson *person = [LJSectionPerson new];
        HillPerson *person = [HillPerson new];
        //: person.key = key;
        person.key = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(ZZZContactPerson *person1, ZZZContactPerson *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(PlacementPerson *person1, PlacementPerson *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.persons = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _contactStore = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (NSArray *)keys {
- (NSArray *)keys {
    //: if (!_keys)
    if (!_keys)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];
	[self setReplace:_contactStore];

    }
    //: return _keys;
    return _keys;
}


//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<ZZZContactPerson *> *))completcion {
- (void)everyLast:(void (^)(BOOL, NSArray<PlacementPerson *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self pad:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self asynPlayer:NO tit:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)translation:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<ZZZContactPerson *> *contacts) {
    [self everyLast:^(BOOL succeed, NSArray<PlacementPerson *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (ZZZContactPerson *person in contacts) {
            for (PlacementPerson *person in contacts) {
                //: for (NIMContactPhone *model in person.phones) {
                for (FlashCrossPhone *model in person.phones) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.fullName ? person.fullName : model.phone,
                                                   //: @"m":model.phone
                                                   @"m":model.phone
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: @end

- (void)setReplace:(CNContactStore *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<LJSectionPerson *> *, NSArray<NSString *> *))completcion {
- (void)passTo:(void (^)(BOOL, NSArray<HillPerson *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self pad:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self asynPlayer:YES tit:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)asynPlayer:(BOOL)isSort tit:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_queue, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [[weakSelf cap:weakSelf.contactStore] enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: ZZZContactPerson *person = [[ZZZContactPerson alloc] initWithCNContact:contact];
            PlacementPerson *person = [[PlacementPerson alloc] initWithBut:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self detail:datas exceptResponse:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)pad:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self head:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            colorSumerestExecute(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        colorSumerestExecute(completion, status == CNAuthorizationStatusAuthorized);
    }
}

- (CNContactStore *)cap:(CNContactStore *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replace = replace;
    return replace;
}


//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void colorSumerestExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)identity:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[PlanePublisherData themeHarpPath] message:[PlanePublisherData moduleLogicKey] preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[PlanePublisherData widgetKindAlert] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[PlanePublisherData viewSolutionBoundKey] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}

//: + (instancetype)sharedInstance { static ZZZAddressBookManager *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[ZZZAddressBookManager alloc] init]; }); return sharedZZZAddressBookManager; };
+ (instancetype)phone { static Gray *sharedZZZAddressBookManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedZZZAddressBookManager = [[Gray alloc] init]; }); return sharedZZZAddressBookManager; }


@end