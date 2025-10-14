
#import <Foundation/Foundation.h>

@interface RecTooEtcData : NSObject

@end

@implementation RecTooEtcData

+ (Byte *)RecTooEtcDataToCache:(Byte *)data {
    int downMeteFlue = data[0];
    Byte iq = data[1];
    int couchOver = data[2];
    for (int i = couchOver; i < couchOver + downMeteFlue; i++) {
        int value = data[i] - iq;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[couchOver + downMeteFlue] = 0;
    return data + couchOver;
}

//: %@pDefaults
+ (NSString *)widgetSpringKey {
    /* static */ NSString *widgetSpringKey = nil;
    if (!widgetSpringKey) {
		NSString *origin = @"0b3b095f98b25f718d607bab7fa0a19cb0a7afae58";
		NSData *data = [RecTooEtcData RecTooEtcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpringKey = [self StringFromRecTooEtcData:value];
    }
    return widgetSpringKey;
}

//: setu
+ (NSString *)kMoralAlert {
    /* static */ NSString *kMoralAlert = nil;
    if (!kMoralAlert) {
		NSString *origin = @"043a062af2a7ad9faeaf2b";
		NSData *data = [RecTooEtcData RecTooEtcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMoralAlert = [self StringFromRecTooEtcData:value];
    }
    return kMoralAlert;
}

+ (NSData *)RecTooEtcDataToData:(NSString *)value {
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

//: Unsupported type of property \"%s\" in class %@
+ (NSString *)featureNarySettings {
    /* static */ NSString *featureNarySettings = nil;
    if (!featureNarySettings) {
		NSString *origin = @"2d4e0a2d55b657d16345a3bcc1c3bebebdc0c2b3b26ec2c7beb36ebdb46ebec0bdbeb3c0c2c76e7073c1706eb7bc6eb1baafc1c16e738e40";
		NSData *data = [RecTooEtcData RecTooEtcDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNarySettings = [self StringFromRecTooEtcData:value];
    }
    return featureNarySettings;
}

+ (NSString *)StringFromRecTooEtcData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RecTooEtcDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StackTexture.m
//  StackTexture
//
//  Created by Kevin Renskers on 18-12-12.
//  Copyright (c) 2012 Gangverk. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NIMUserDefaults.h"
#import "StackTexture.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface NIMUserDefaults ()
@interface StackTexture ()
//: @property (strong, nonatomic) NSUserDefaults *userDefaults;
@property (strong, nonatomic) NSUserDefaults *userDefaults;
//: @property (strong, nonatomic) NSMutableDictionary *mapping;
@property (strong, nonatomic) NSMutableDictionary *mapping;
//: @end
@end

//: @implementation NIMUserDefaults
@implementation StackTexture

//: enum TypeEncodings {
enum TypeEncodings {
    //: Char = 'c',
    Char = 'c',
    //: Bool = 'B',
    Bool = 'B',
    //: Short = 's',
    Short = 's',
    //: Int = 'i',
    Int = 'i',
    //: Long = 'l',
    Long = 'l',
    //: LongLong = 'q',
    LongLong = 'q',
    //: UnsignedChar = 'C',
    UnsignedChar = 'C',
    //: UnsignedShort = 'S',
    UnsignedShort = 'S',
    //: UnsignedInt = 'I',
    UnsignedInt = 'I',
    //: UnsignedLong = 'L',
    UnsignedLong = 'L',
    //: UnsignedLongLong = 'Q',
    UnsignedLongLong = 'Q',
    //: Float = 'f',
    Float = 'f',
    //: Double = 'd',
    Double = 'd',
    //: Object = '@'
    Object = '@'
//: };
};

//: #pragma GCC diagnostic pop
#pragma GCC diagnostic pop

//: - (void)generateAccessorMethods {
- (void)evenChallenge {
    //: unsigned int count = 0;
    unsigned int count = 0;
    //: objc_property_t *properties = class_copyPropertyList([self class], &count);
    objc_property_t *properties = class_copyPropertyList([self class], &count);

    //: self.mapping = [NSMutableDictionary dictionary];
    self.mapping = [NSMutableDictionary dictionary];

    //: for (int i = 0; i < count; ++i) {
    for (int i = 0; i < count; ++i) {
        //: objc_property_t property = properties[i];
        objc_property_t property = properties[i];
        //: const char *name = property_getName(property);
        const char *name = property_getName(property);
        //: const char *attributes = property_getAttributes(property);
        const char *attributes = property_getAttributes(property);

        //: char *getter = strstr(attributes, ",G");
        char *getter = strstr(attributes, ",G");
        //: if (getter) {
        if (getter) {
            //: getter = strdup(getter + 2);
            getter = strdup(getter + 2);
            //: getter = strsep(&getter, ",");
            getter = strsep(&getter, ",");
        //: } else {
        } else {
            //: getter = strdup(name);
            getter = strdup(name);
        }
        //: SEL getterSel = sel_registerName(getter);
        SEL getterSel = sel_registerName(getter);
        //: free(getter);
        free(getter);

        //: char *setter = strstr(attributes, ",S");
        char *setter = strstr(attributes, ",S");
        //: if (setter) {
        if (setter) {
            //: setter = strdup(setter + 2);
            setter = strdup(setter + 2);
            //: setter = strsep(&setter, ",");
            setter = strsep(&setter, ",");
        //: } else {
        } else {
            //: asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
            asprintf(&setter, "set%c%s:", toupper(name[0]), name + 1);
        }
        //: SEL setterSel = sel_registerName(setter);
        SEL setterSel = sel_registerName(setter);
        //: free(setter);
        free(setter);

        //: NSString *key = [self defaultsKeyForPropertyNamed:name];
        NSString *key = [self defaultsMonthTextd:name];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        [self.mapping setValue:key forKey:NSStringFromSelector(getterSel)];
        //: [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];
        [self.mapping setValue:key forKey:NSStringFromSelector(setterSel)];

        //: IMP getterImp = NULL;
        IMP getterImp = NULL;
        //: IMP setterImp = NULL;
        IMP setterImp = NULL;
        //: char type = attributes[1];
        char type = attributes[1];
        //: switch (type) {
        switch (type) {
            //: case Short:
            case Short:
            //: case Long:
            case Long:
            //: case LongLong:
            case LongLong:
            //: case UnsignedChar:
            case UnsignedChar:
            //: case UnsignedShort:
            case UnsignedShort:
            //: case UnsignedInt:
            case UnsignedInt:
            //: case UnsignedLong:
            case UnsignedLong:
            //: case UnsignedLongLong:
            case UnsignedLongLong:
                //: getterImp = (IMP)longLongGetter;
                getterImp = (IMP)resolutionPickPic;
                //: setterImp = (IMP)longLongSetter;
                setterImp = (IMP)sizeSumerest;
                //: break;
                break;

            //: case Bool:
            case Bool:
            //: case Char:
            case Char:
                //: getterImp = (IMP)boolGetter;
                getterImp = (IMP)existingPartGetter;
                //: setterImp = (IMP)boolSetter;
                setterImp = (IMP)markAsset;
                //: break;
                break;

            //: case Int:
            case Int:
                //: getterImp = (IMP)integerGetter;
                getterImp = (IMP)rejectMap;
                //: setterImp = (IMP)integerSetter;
                setterImp = (IMP)finishVisible;
                //: break;
                break;

            //: case Float:
            case Float:
                //: getterImp = (IMP)floatGetter;
                getterImp = (IMP)floatSwitchce;
                //: setterImp = (IMP)floatSetter;
                setterImp = (IMP)accessibleFloat;
                //: break;
                break;

            //: case Double:
            case Double:
                //: getterImp = (IMP)doubleGetter;
                getterImp = (IMP)channelAbs;
                //: setterImp = (IMP)doubleSetter;
                setterImp = (IMP)variableLocal;
                //: break;
                break;

            //: case Object:
            case Object:
                //: getterImp = (IMP)objectGetter;
                getterImp = (IMP)dragLikely;
                //: setterImp = (IMP)objectSetter;
                setterImp = (IMP)teamSetter;
                //: break;
                break;

            //: default:
            default:
                //: free(properties);
                free(properties);
                //: [NSException raise:NSInternalInconsistencyException format:@"Unsupported type of property \"%s\" in class %@", name, self];
                [NSException raise:NSInternalInconsistencyException format:[RecTooEtcData featureNarySettings], name, self];
                //: break;
                break;
        }

        //: char types[5];
        char types[5];

        //: snprintf(types, 4, "%c@:", type);
        snprintf(types, 4, "%c@:", type);
        //: class_addMethod([self class], getterSel, getterImp, types);
        class_addMethod([self class], getterSel, getterImp, types);

        //: snprintf(types, 5, "v@:%c", type);
        snprintf(types, 5, "v@:%c", type);
        //: class_addMethod([self class], setterSel, setterImp, types);
        class_addMethod([self class], setterSel, setterImp, types);
    }

    //: free(properties);
    free(properties);
}

//: - (NSString *)defaultsKeyForSelector:(SEL)selector {
- (NSString *)above:(SEL)selector {
    //: return [self.mapping objectForKey:NSStringFromSelector(selector)];
    return [self.mapping objectForKey:NSStringFromSelector(selector)];
}

//: - (NSString *)defaultsKeyForPropertyNamed:(char const *)propertyName {
- (NSString *)defaultsMonthTextd:(char const *)propertyName {
    //: NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    NSString *key = [NSString stringWithFormat:@"%s", propertyName];
    //: return [self _transformKey:key];
    return [self latchkey:key];
}

//: static long long longLongGetter(NIMUserDefaults *self, SEL _cmd) {
static long long resolutionPickPic(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return [[self.userDefaults objectForKey:key] longLongValue];
    return [[self.userDefaults objectForKey:key] longLongValue];
}

//: static void longLongSetter(NIMUserDefaults *self, SEL _cmd, long long value) {
static void sizeSumerest(StackTexture *self, SEL _cmd, long long value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: NSNumber *object = [NSNumber numberWithLongLong:value];
    NSNumber *object = [NSNumber numberWithLongLong:value];
    //: [self.userDefaults setObject:object forKey:key];
    [self.userDefaults setObject:object forKey:key];
}

//: static BOOL boolGetter(NIMUserDefaults *self, SEL _cmd) {
static BOOL existingPartGetter(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return [self.userDefaults boolForKey:key];
    return [self.userDefaults boolForKey:key];
}

//: static void boolSetter(NIMUserDefaults *self, SEL _cmd, BOOL value) {
static void markAsset(StackTexture *self, SEL _cmd, BOOL value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: [self.userDefaults setBool:value forKey:key];
    [self.userDefaults setBool:value forKey:key];
}

//: static int integerGetter(NIMUserDefaults *self, SEL _cmd) {
static int rejectMap(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return (int)[self.userDefaults integerForKey:key];
    return (int)[self.userDefaults integerForKey:key];
}

//: static void integerSetter(NIMUserDefaults *self, SEL _cmd, int value) {
static void finishVisible(StackTexture *self, SEL _cmd, int value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: [self.userDefaults setInteger:value forKey:key];
    [self.userDefaults setInteger:value forKey:key];
}

//: static float floatGetter(NIMUserDefaults *self, SEL _cmd) {
static float floatSwitchce(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return [self.userDefaults floatForKey:key];
    return [self.userDefaults floatForKey:key];
}

//: static void floatSetter(NIMUserDefaults *self, SEL _cmd, float value) {
static void accessibleFloat(StackTexture *self, SEL _cmd, float value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: [self.userDefaults setFloat:value forKey:key];
    [self.userDefaults setFloat:value forKey:key];
}

//: static double doubleGetter(NIMUserDefaults *self, SEL _cmd) {
static double channelAbs(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return [self.userDefaults doubleForKey:key];
    return [self.userDefaults doubleForKey:key];
}

//: static void doubleSetter(NIMUserDefaults *self, SEL _cmd, double value) {
static void variableLocal(StackTexture *self, SEL _cmd, double value) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: [self.userDefaults setDouble:value forKey:key];
    [self.userDefaults setDouble:value forKey:key];
}

//: static id objectGetter(NIMUserDefaults *self, SEL _cmd) {
static id dragLikely(StackTexture *self, SEL _cmd) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: return [self.userDefaults objectForKey:key];
    return [self.userDefaults objectForKey:key];
}

//: static void objectSetter(NIMUserDefaults *self, SEL _cmd, id object) {
static void teamSetter(StackTexture *self, SEL _cmd, id object) {
    //: NSString *key = [self defaultsKeyForSelector:_cmd];
    NSString *key = [self above:_cmd];
    //: if (object) {
    if (object) {
        //: [self.userDefaults setObject:object forKey:key];
        [self.userDefaults setObject:object forKey:key];
    //: } else {
    } else {
        //: [self.userDefaults removeObjectForKey:key];
        [self.userDefaults removeObjectForKey:key];
    }
}

//: #pragma mark - Begin
#pragma mark - Begin

//: + (instancetype)standardUserDefaults {
+ (instancetype)move {
    //: static dispatch_once_t pred;
    static dispatch_once_t pred;
    //: static NIMUserDefaults *sharedInstance = nil;
    static StackTexture *sharedInstance = nil;
    //: _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    _dispatch_once(&pred, ^{ sharedInstance = [[self alloc] init]; });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)_transformKey:(NSString *)key {
- (NSString *)latchkey:(NSString *)key {
    //: if ([self respondsToSelector:@selector(transformKey:)]) {
    if ([self respondsToSelector:@selector(lasting:)]) {
        //: return [self performSelector:@selector(transformKey:) withObject:key];
        return [self performSelector:@selector(lasting:) withObject:key];
    }

    //: return key;
    return key;
}

//: - (NSUserDefaults *)userDefaults {
- (NSUserDefaults *)userDefaults {
    //: if (!_userDefaults) {
    if (!_userDefaults) {
        //: _userDefaults = [NSUserDefaults standardUserDefaults];
        _userDefaults = [NSUserDefaults standardUserDefaults];
    }

    //: return _userDefaults;
    return _userDefaults;
}

//: #pragma GCC diagnostic push
#pragma GCC diagnostic push
//: #pragma GCC diagnostic ignored "-Wundeclared-selector"
#pragma GCC diagnostic ignored "-Wundeclared-selector"
//: #pragma GCC diagnostic ignored "-Warc-performSelector-leaks"
#pragma GCC diagnostic ignored "-Warc-performSelector-leaks"

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:@"%@pDefaults", @"setu"]);
        SEL setupDefaultSEL = NSSelectorFromString([NSString stringWithFormat:[RecTooEtcData widgetSpringKey], [RecTooEtcData kMoralAlert]]);
        //: if ([self respondsToSelector:setupDefaultSEL]) {
        if ([self respondsToSelector:setupDefaultSEL]) {
            //: NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            NSDictionary *defaults = [self performSelector:setupDefaultSEL];
            //: NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            NSMutableDictionary *mutableDefaults = [NSMutableDictionary dictionaryWithCapacity:[defaults count]];
            //: for (NSString *key in defaults) {
            for (NSString *key in defaults) {
                //: id value = [defaults objectForKey:key];
                id value = [defaults objectForKey:key];
                //: NSString *transformedKey = [self _transformKey:key];
                NSString *transformedKey = [self latchkey:key];
                //: [mutableDefaults setObject:value forKey:transformedKey];
                [mutableDefaults setObject:value forKey:transformedKey];
            }
            //: [self.userDefaults registerDefaults:mutableDefaults];
            [self.userDefaults registerDefaults:mutableDefaults];
        }

        //: [self generateAccessorMethods];
        [self evenChallenge];
    }

    //: return self;
    return self;
}

//: @end
@end