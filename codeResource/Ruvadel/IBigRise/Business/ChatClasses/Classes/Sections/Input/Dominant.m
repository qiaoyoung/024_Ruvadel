
#import <Foundation/Foundation.h>

@interface TimingData : NSObject

+ (instancetype)sharedInstance;

//: id
@property (nonatomic, copy) NSString *styleScreenApePlatform;

//: normal
@property (nonatomic, copy) NSString *widgetBoostPlatform;

//: tag
@property (nonatomic, copy) NSString *commonImaginationAcidDiabetesDevice;

//: data
@property (nonatomic, copy) NSString *featureHeadquarterHelper;

//: gif
@property (nonatomic, copy) NSString *coreClothesPreference;

//: info
@property (nonatomic, copy) NSString *appErnLeasedMessage;

//: unicode
@property (nonatomic, copy) NSString *colorRecommendId;

//: file
@property (nonatomic, copy) NSString *componentTenderUtility;

//: title
@property (nonatomic, copy) NSString *kPublisherPlatform;

@end

@implementation TimingData

//: title
- (NSString *)kPublisherPlatform {
    if (!_kPublisherPlatform) {
		NSArray<NSNumber *> *origin = @[@5, @15, @10, @54, @247, @168, @168, @162, @101, @40, @101, @90, @101, @93, @86, @49];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kPublisherPlatform = [self StringFromTimingData:value];
    }
    return _kPublisherPlatform;
}

//: normal
- (NSString *)widgetBoostPlatform {
    if (!_widgetBoostPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @50, @4, @136, @60, @61, @64, @59, @47, @58, @57];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBoostPlatform = [self StringFromTimingData:value];
    }
    return _widgetBoostPlatform;
}

//: tag
- (NSString *)commonImaginationAcidDiabetesDevice {
    if (!_commonImaginationAcidDiabetesDevice) {
		NSArray<NSNumber *> *origin = @[@3, @30, @6, @126, @236, @228, @86, @67, @73, @31];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonImaginationAcidDiabetesDevice = [self StringFromTimingData:value];
    }
    return _commonImaginationAcidDiabetesDevice;
}

+ (instancetype)sharedInstance {
    static TimingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)featureHeadquarterHelper {
    if (!_featureHeadquarterHelper) {
		NSArray<NSNumber *> *origin = @[@4, @84, @9, @6, @220, @180, @1, @157, @102, @16, @13, @32, @13, @73];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureHeadquarterHelper = [self StringFromTimingData:value];
    }
    return _featureHeadquarterHelper;
}

- (Byte *)TimingDataToCache:(Byte *)data {
    int sodomise = data[0];
    Byte convertible = data[1];
    int coal = data[2];
    for (int i = coal; i < coal + sodomise; i++) {
        int value = data[i] + convertible;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[coal + sodomise] = 0;
    return data + coal;
}

//: gif
- (NSString *)coreClothesPreference {
    if (!_coreClothesPreference) {
		NSArray<NSNumber *> *origin = @[@3, @16, @6, @246, @22, @17, @87, @89, @86, @29];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreClothesPreference = [self StringFromTimingData:value];
    }
    return _coreClothesPreference;
}

//: info
- (NSString *)appErnLeasedMessage {
    if (!_appErnLeasedMessage) {
		NSArray<NSNumber *> *origin = @[@4, @76, @11, @113, @153, @249, @134, @217, @106, @19, @50, @29, @34, @26, @35, @242];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appErnLeasedMessage = [self StringFromTimingData:value];
    }
    return _appErnLeasedMessage;
}

//: id
- (NSString *)styleScreenApePlatform {
    if (!_styleScreenApePlatform) {
		NSArray<NSNumber *> *origin = @[@2, @68, @5, @210, @67, @37, @32, @231];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleScreenApePlatform = [self StringFromTimingData:value];
    }
    return _styleScreenApePlatform;
}

//: file
- (NSString *)componentTenderUtility {
    if (!_componentTenderUtility) {
		NSArray<NSNumber *> *origin = @[@4, @40, @4, @63, @62, @65, @68, @61, @174];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTenderUtility = [self StringFromTimingData:value];
    }
    return _componentTenderUtility;
}

//: unicode
- (NSString *)colorRecommendId {
    if (!_colorRecommendId) {
		NSArray<NSNumber *> *origin = @[@7, @35, @5, @27, @180, @82, @75, @70, @64, @76, @65, @66, @251];
		NSData *data = [TimingData TimingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRecommendId = [self StringFromTimingData:value];
    }
    return _colorRecommendId;
}

+ (NSData *)TimingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTimingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TimingDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESEmoticonManager.h
//  NIM
//
//  Created by amao on 7/2/14.
//  Copyright (c) 2014 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonManager.h"
#import "Dominant.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Reek.h"
//: #import "AppleProjectKit.h"
#import "Reek.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Reek.h"
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Reek.h"

//: @implementation NIMInputEmoticon
@implementation DepictEmoticon

- (NSString *)kit:(NSString *)curveId {
    //: OC_CUSTOM_PROPERTY_INJECT
    _curveId = curveId;
    return curveId;
}

//: @end

- (void)setCurveId:(NSString *)curveId {
    //: OC_CUSTOM_PROPERTY_INJECT
    _curveId = curveId;
}

//: - (EnumEmoticonType)type {
- (EnumEmoticonType)type {
    //: if (_unicode.length) {
    if (_unicode.length) {
        //: return EnumEmoticonTypeUnicode;
        return EnumEmoticonTypeUnicode;
    }
    //: else if (_gif.length) {
    else if (_gif.length) {
        //: return EnumEmoticonTypeGif;
        return EnumEmoticonTypeGif;
    }
    //: else {
    else {
        //: return EnumEmoticonTypeFile;
        return EnumEmoticonTypeFile;
    }
}


@end

//: @implementation NIMInputEmoticonCatalog
@implementation TheyInputCatalog
//: @end

- (void)setScheme:(NSArray *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
}

- (NSString *)savingDisturbing:(NSString *)switchd {
    //: OC_CUSTOM_PROPERTY_INJECT
    _switchd = switchd;
    return switchd;
}


- (NSArray *)next:(NSArray *)scheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _scheme = scheme;
    return scheme;
}

- (void)setSwitchd:(NSString *)switchd {
    //: OC_CUSTOM_PROPERTY_INJECT
    _switchd = switchd;
}


@end

//: @implementation NIMInputEmoticonLayout
@implementation DryMobile

- (NSInteger)rule:(NSInteger)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
    return tit;
}

//: - (id)initEmojiLayout:(CGFloat)width
- (id)initBehindDelivery:(CGFloat)width
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 3;
        _rows = 3;
        //: _columes = ((width - 15 - 15) / 46.0);
        _columes = ((width - 15 - 15) / 46.0);
        //: _itemCountInPage = _rows * _columes -1;
        _itemCountInPage = [self rule:_rows] * _columes -1;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
        //: _cellHeight = 46.0;
        _cellHeight = 46.0;
        //: _imageWidth = 46.0;
        _imageWidth = 46.0;
        //: _imageHeight = 46.0;
        _imageHeight = 46.0;
        //: _emoji = YES;
        _emoji = YES;
    }
    //: return self;
    return self;
}

//: @end

- (void)setTit:(NSInteger)tit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tit = tit;
}

//: - (id)initCharletLayout:(CGFloat)width{
- (id)initChange:(CGFloat)width{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _rows = 2;
        _rows = 2;
        //: _columes = ((width - 15 - 15) / 70.f);
        _columes = ((width - 15 - 15) / 70.f);
        //: _itemCountInPage = _rows * _columes;
        _itemCountInPage = [self rule:_rows] * _columes;
        //: _cellWidth = (width - 15 - 15) / _columes;
        _cellWidth = (width - 15 - 15) / _columes;
        //: _cellHeight = 76.0;
        _cellHeight = 76.0;
        //: _imageWidth = 70.f;
        _imageWidth = 70.f;
        //: _imageHeight = 70.f;
        _imageHeight = 70.f;
        //: _emoji = NO;
        _emoji = NO;
    }
    //: return self;
    return self;
}


@end

//: @interface ZZZInputEmoticonManager ()
@interface Dominant ()
//: @property (nonatomic,strong) NSArray *catalogs;
@property (nonatomic,strong) NSArray *catalogs;
//: @end
@end

//: @implementation ZZZInputEmoticonManager
@implementation Dominant

//: + (instancetype)sharedManager
+ (instancetype)playCreation
{
    //: static ZZZInputEmoticonManager *instance = nil;
    static Dominant *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonManager alloc]init];
        instance = [[Dominant alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NIMInputEmoticon *)emoticonByID:(NSString *)emoticonID
- (DepictEmoticon *)dismiss:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    DepictEmoticon *emoticon = nil;
    //: if ([emoticonID length])
    if ([emoticonID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (TheyInputCatalog *catalog in _catalogs)
        {
            //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (NIMInputEmoticon *)emoticonByTag:(NSString *)tag
- (DepictEmoticon *)variety:(NSString *)tag
{
    //: NIMInputEmoticon *emoticon = nil;
    DepictEmoticon *emoticon = nil;
    //: if ([tag length])
    if ([tag length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (TheyInputCatalog *catalog in _catalogs)
        {
            //: emoticon = [catalog.tag2Emoticons objectForKey:tag];
            emoticon = [catalog.tag2Emoticons objectForKey:tag];
            //: if (emoticon)
            if (emoticon)
            {
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
};

//: - (NIMInputEmoticonCatalog *)emoticonCatalog:(NSString *)catalogID
- (TheyInputCatalog *)confirm:(NSString *)catalogID
{
    //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
    for (TheyInputCatalog *catalog in _catalogs)
    {
        //: if ([catalog.catalogID isEqualToString:catalogID])
        if ([catalog.catalogID isEqualToString:catalogID])
        {
            //: return catalog;
            return catalog;
        }
    }
    //: return nil;
    return nil;
}


//: - (NIMInputEmoticonCatalog *)catalogByInfo:(NSDictionary *)info
- (TheyInputCatalog *)gray:(NSDictionary *)info
                             //: emoticons:(NSArray *)emoticonsArray
                             fill:(NSArray *)emoticonsArray
{
    //: NIMInputEmoticonCatalog *catalog = [[NIMInputEmoticonCatalog alloc]init];
    TheyInputCatalog *catalog = [[TheyInputCatalog alloc]init];
    //: catalog.catalogID = info[@"id"];
    catalog.catalogID = info[[TimingData sharedInstance].styleScreenApePlatform];
    //: catalog.title = info[@"title"];
    catalog.title = info[[TimingData sharedInstance].kPublisherPlatform];
    //: catalog.icon = info[@"normal"];
    catalog.icon = info[[TimingData sharedInstance].widgetBoostPlatform];
    //: catalog.iconPressed = info[@"pressed"];
    catalog.iconPressed = info[@"pressed"];
    //: NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *tag2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    NSMutableDictionary *id2Emoticons = [NSMutableDictionary dictionary];
    //: NSMutableArray *emoticons = [NSMutableArray array];
    NSMutableArray *emoticons = [NSMutableArray array];

    //: for (NSDictionary *emoticonDict in emoticonsArray) {
    for (NSDictionary *emoticonDict in emoticonsArray) {
        //: NIMInputEmoticon *emoticon = [[NIMInputEmoticon alloc] init];
        DepictEmoticon *emoticon = [[DepictEmoticon alloc] init];
        //: emoticon.emoticonID = emoticonDict[@"id"];
        emoticon.emoticonID = emoticonDict[[TimingData sharedInstance].styleScreenApePlatform];
        //: emoticon.tag = emoticonDict[@"tag"];
        emoticon.tag = emoticonDict[[TimingData sharedInstance].commonImaginationAcidDiabetesDevice];
        //: emoticon.unicode = emoticonDict[@"unicode"];
        emoticon.unicode = emoticonDict[[TimingData sharedInstance].colorRecommendId];
        //: emoticon.filename = emoticonDict[@"file"];
        emoticon.filename = emoticonDict[[TimingData sharedInstance].componentTenderUtility];
        //: emoticon.gif = emoticonDict[@"gif"];
        emoticon.gif = emoticonDict[[TimingData sharedInstance].coreClothesPreference];

        //: if (emoticon.emoticonID) {
        if (emoticon.emoticonID) {
            //: [emoticons addObject:emoticon];
            [emoticons addObject:emoticon];
            //: id2Emoticons[emoticon.emoticonID] = emoticon;
            id2Emoticons[emoticon.emoticonID] = emoticon;
        }
        //: if (emoticon.tag) {
        if (emoticon.tag) {
            //: tag2Emoticons[emoticon.tag] = emoticon;
            tag2Emoticons[emoticon.tag] = emoticon;
        }
    }

    //: catalog.emoticons = emoticons;
    catalog.emoticons = emoticons;
    //: catalog.id2Emoticons = id2Emoticons;
    catalog.id2Emoticons = id2Emoticons;
    //: catalog.tag2Emoticons = tag2Emoticons;
    catalog.tag2Emoticons = tag2Emoticons;
    //: return catalog;
    return catalog;
}


//: - (void)preloadEmoticonResource {
- (void)shareResource {
    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs) {
        for (TheyInputCatalog *catalog in _catalogs) {
            //: [catalog.emoticons enumerateObjectsUsingBlock:^(NIMInputEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [catalog.emoticons enumerateObjectsUsingBlock:^(DepictEmoticon *obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if (obj.filename) {
                if (obj.filename) {
                   //: __unused UIImage *image = [UIImage nim_emoticonInKit:obj.filename];
                   __unused UIImage *image = [UIImage progress:obj.filename];
                }
            //: }];
            }];
        }
    //: });
    });
}

//: - (void)start {};
- (void)safety {}

//: - (void)parsePlist
- (void)prepare
{
    //: NSMutableArray *catalogs = [NSMutableArray array];
    NSMutableArray *catalogs = [NSMutableArray array];
    //: NSString *filepath = [NSBundle nim_EmojiPlistFile];
    NSString *filepath = [NSBundle canToFile];
    //: if (filepath) {
    if (filepath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filepath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[TimingData sharedInstance].appErnLeasedMessage];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[TimingData sharedInstance].featureHeadquarterHelper];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            TheyInputCatalog *catalog = [self gray:info
                                                     //: emoticons:emoticons];
                                                     fill:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: NSString *filegifpath = [NSBundle nim_EmojiGifPlistFile];
    NSString *filegifpath = [NSBundle identityLimitCorner];
    //: if (filegifpath) {
    if (filegifpath) {
        //: NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        NSArray *array = [NSArray arrayWithContentsOfFile:filegifpath];
        //: for (NSDictionary *dict in array)
        for (NSDictionary *dict in array)
        {
            //: NSDictionary *info = dict[@"info"];
            NSDictionary *info = dict[[TimingData sharedInstance].appErnLeasedMessage];
            //: NSArray *emoticons = dict[@"data"];
            NSArray *emoticons = dict[[TimingData sharedInstance].featureHeadquarterHelper];

            //: NIMInputEmoticonCatalog *catalog = [self catalogByInfo:info
            TheyInputCatalog *catalog = [self gray:info
                                                     //: emoticons:emoticons];
                                                     fill:emoticons];
            //: [catalogs addObject:catalog];
            [catalogs addObject:catalog];
        }
    }

    //: _catalogs = catalogs;
    _catalogs = catalogs;
}

//: - (NIMInputEmoticon *)emoticonByCatalogID:(NSString *)catalogID
- (DepictEmoticon *)limit:(NSString *)catalogID
                           //: emoticonID:(NSString *)emoticonID
                           todayId:(NSString *)emoticonID
{
    //: NIMInputEmoticon *emoticon = nil;
    DepictEmoticon *emoticon = nil;
    //: if ([emoticonID length] && [catalogID length])
    if ([emoticonID length] && [catalogID length])
    {
        //: for (NIMInputEmoticonCatalog *catalog in _catalogs)
        for (TheyInputCatalog *catalog in _catalogs)
        {
            //: if ([catalog.catalogID isEqualToString:catalogID])
            if ([catalog.catalogID isEqualToString:catalogID])
            {
                //: emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                emoticon = [catalog.id2Emoticons objectForKey:emoticonID];
                //: break;
                break;
            }
        }
    }
    //: return emoticon;
    return emoticon;
}

//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self parsePlist];
        [self prepare];
        //: [self preloadEmoticonResource];
        [self shareResource];
    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [758.7]