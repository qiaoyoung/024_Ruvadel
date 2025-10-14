
#import <Foundation/Foundation.h>

NSString *StringFromAdpressedData(Byte *data);


//: file
Byte k_policyData[] = {90, 4, 78, 12, 30, 105, 124, 253, 140, 239, 92, 73, 180, 183, 186, 179, 210};

//: Image
Byte componentFrankPath[] = {81, 5, 84, 4, 157, 193, 181, 187, 185, 153};

//: xml_file
Byte layoutPossessionError[] = {34, 8, 98, 13, 29, 169, 119, 253, 22, 66, 98, 185, 253, 218, 207, 206, 193, 200, 203, 206, 199, 70};

//: .zip
Byte featureHoldUtility[] = {32, 4, 61, 7, 178, 40, 146, 107, 183, 166, 173, 255};

//: Voice
Byte coreEyePath[] = {77, 5, 25, 10, 20, 173, 98, 47, 89, 56, 111, 136, 130, 124, 126, 229};

//: html
Byte widgetTributePlatform[] = {15, 4, 16, 13, 65, 58, 240, 92, 3, 123, 168, 126, 215, 120, 132, 125, 124, 14};

//: WaitHumble
Byte colorDragError[] = {5, 10, 73, 13, 89, 148, 12, 199, 156, 117, 232, 119, 12, 160, 170, 178, 189, 145, 190, 182, 171, 181, 174, 4};

//: %@@3x.png
Byte featureApartTunDevice[] = {9, 9, 23, 8, 181, 223, 251, 51, 60, 87, 87, 74, 143, 69, 135, 133, 126, 223};

//: Lproj
Byte appPlaneMessage[] = {47, 5, 92, 9, 201, 53, 150, 205, 58, 168, 204, 206, 203, 198, 116};

//: kSSZipArchiveManagerVersionKey
Byte appNameureLapsePreference[] = {18, 30, 34, 11, 200, 136, 109, 238, 111, 93, 52, 141, 117, 117, 124, 139, 146, 99, 148, 133, 138, 139, 152, 135, 111, 131, 144, 131, 137, 135, 148, 120, 135, 148, 149, 139, 145, 144, 109, 135, 155, 211};

//: Emoji
Byte moduleRimeTitle[] = {74, 5, 42, 10, 25, 15, 23, 166, 5, 139, 111, 151, 153, 148, 147, 181};

//: %@@2x.png
Byte widgetTumHugeAlert[] = {80, 9, 36, 9, 197, 190, 156, 92, 40, 73, 100, 100, 86, 156, 82, 148, 146, 139, 174};

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "SSZipArchiveManager.h"
#import "BulkOutline.h"
//: #import "NTESMigrateHeader.h"
#import "PrecisPrivacy.h"

//: @interface SSZipArchiveManager()
@interface BulkOutline()

//: @property (nonatomic, strong) NSString *appResPath;
@property (nonatomic, strong) NSString *appResPath;

//: @end
@end

//: @implementation SSZipArchiveManager
@implementation BulkOutline

//: - (NSString *)calculateAppResPath {
- (NSString *)editList {
    //: NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSString *docuPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    //: NSString *resDir = [docuPath stringByAppendingPathComponent:@"WaitHumble"];
    NSString *resDir = [docuPath stringByAppendingPathComponent:StringFromAdpressedData(colorDragError)];

    //: NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:@"kSSZipArchiveManagerVersionKey"];
    NSString *version = [[NSUserDefaults standardUserDefaults] stringForKey:StringFromAdpressedData(appNameureLapsePreference)];
    //: if (!version) {
    if (!version) {
        //: version = @""; 
        version = @""; // Default to empty string if nil
    }


    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
    if ([version isEqualToString:[PrecisPrivacy initWithGreenConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        //: return resDir;
        return resDir;
    }

    //: NSString *fileResDir = [[docuPath stringByAppendingPathComponent:@"file"] stringByAppendingPathComponent:@"WaitHumble"];
    NSString *fileResDir = [[docuPath stringByAppendingPathComponent:StringFromAdpressedData(k_policyData)] stringByAppendingPathComponent:StringFromAdpressedData(colorDragError)];
    //: if ([version isEqualToString:[NTESMigrateHeader initWithDefaultConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
    if ([version isEqualToString:[PrecisPrivacy initWithGreenConfig].appVersion] && [[NSFileManager defaultManager] fileExistsAtPath:fileResDir]) {
        //: return fileResDir;
        return fileResDir;
    }

    //: NSString *path = [[AppleProjectKit sharedKit].emoticonBundle pathForResource:@"WaitHumble" ofType:@".zip"];
    NSString *path = [[Reek style].emoticonBundle pathForResource:StringFromAdpressedData(colorDragError) ofType:StringFromAdpressedData(featureHoldUtility)];
    //: if (!path) {
    if (!path) {
        //: return @""; 
        return @""; // Return empty string if path is nil
    }

    //: BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
    BOOL zipSuc = [SSZipArchive unzipFileAtPath:path
                                 //: toDestination:docuPath
                                 toDestination:docuPath
                                     //: overwrite:YES
                                     overwrite:YES
                                      //: password:@"WaitHumble"
                                      password:StringFromAdpressedData(colorDragError)
                                         //: error:nil];
                                         error:nil];
    //: if (zipSuc) {
    if (zipSuc) {
        //: [[NSUserDefaults standardUserDefaults] setObject:[NTESMigrateHeader initWithDefaultConfig].appVersion forKey:@"kSSZipArchiveManagerVersionKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[PrecisPrivacy initWithGreenConfig].appVersion forKey:StringFromAdpressedData(appNameureLapsePreference)];
        //: [[NSUserDefaults standardUserDefaults] synchronize];
        [[NSUserDefaults standardUserDefaults] synchronize];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:resDir]) {
            //: return resDir;
            return resDir;
        //: } else {
        } else {
            //: return fileResDir;
            return fileResDir;
        }
    }

    //: return @""; 
    return @""; // Return empty string if unzip fails
}

//: - (NSString *)getXML_filePath {
- (NSString *)nextPath {
    //: return [_appResPath stringByAppendingPathComponent:@"xml_file"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(layoutPossessionError)];
}

//: - (UIImage *)zip_imageNamed:(NSString *)name {
- (UIImage *)refuses:(NSString *)name {
    // 直接在 Image 目录下按固定优先级查找：先 @2x，再 @3x，不查找 1x
    //: NSString *basePath = [self getImagesPath];
    NSString *basePath = [self willingPath];

    //: NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@2x.png", name]];
    NSString *path2x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromAdpressedData(widgetTumHugeAlert), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path2x]) {
        //: return [UIImage imageWithContentsOfFile:path2x];
        return [UIImage imageWithContentsOfFile:path2x];
    }

    //: NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@@3x.png", name]];
    NSString *path3x = [basePath stringByAppendingPathComponent:[NSString stringWithFormat:StringFromAdpressedData(featureApartTunDevice), name]];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:path3x]) {
        //: return [UIImage imageWithContentsOfFile:path3x];
        return [UIImage imageWithContentsOfFile:path3x];
    }

    //: return nil;
    return nil;
}

//: - (NSString *)getHtml_filePath {
- (NSString *)memoryDownPath {
    //: return [_appResPath stringByAppendingPathComponent:@"html"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(widgetTributePlatform)];
}

//: + (instancetype)sharedManager {
+ (instancetype)playCreation {
    //: static SSZipArchiveManager *sharedInstance = nil;
    static BulkOutline *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getLprojPath {
- (NSString *)treat {
    //: return [_appResPath stringByAppendingPathComponent:@"Lproj"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(appPlaneMessage)];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _appResPath = [self calculateAppResPath];
        _appResPath = [self editList];
    }
    //: return self;
    return self;
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)streetwise:(NSZone *)zone {
    //: return self;
    return self;
}

//: - (NSString *)getVoicePath {
- (NSString *)provide {
    //: return [_appResPath stringByAppendingPathComponent:@"Voice"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(coreEyePath)];
}

//: - (NSString *)getImagesPath {
- (NSString *)willingPath {
    //: return [_appResPath stringByAppendingPathComponent:@"Image"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(componentFrankPath)];
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static SSZipArchiveManager *sharedInstance = nil;
    static BulkOutline *sharedInstance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [super allocWithZone:zone];
        sharedInstance = [super allocWithZone:zone];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (NSString *)getEmojiPath {
- (NSString *)location {
    //: return [_appResPath stringByAppendingPathComponent:@"Emoji"];
    return [_appResPath stringByAppendingPathComponent:StringFromAdpressedData(moduleRimeTitle)];
}

//: @end
@end

Byte * AdpressedDataToCache(Byte *data) {
    int zoneArcSubstantial = data[0];
    int frequentError = data[1];
    Byte saveer = data[2];
    int sultanLapse = data[3];
    if (!zoneArcSubstantial) return data + sultanLapse;
    for (int i = sultanLapse; i < sultanLapse + frequentError; i++) {
        int value = data[i] - saveer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sultanLapse + frequentError] = 0;
    return data + sultanLapse;
}

NSString *StringFromAdpressedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AdpressedDataToCache(data)];
}
