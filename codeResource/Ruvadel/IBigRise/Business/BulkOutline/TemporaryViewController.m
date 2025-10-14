
#import <Foundation/Foundation.h>

@interface InsightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InsightData

+ (instancetype)sharedInstance {
    static InsightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromInsightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InsightDataToCache:data]];
}

//: LaunchImage
- (NSString *)colorDifferTradition {
    /* static */ NSString *colorDifferTradition = nil;
    if (!colorDifferTradition) {
		NSString *origin = @"0b0f0aa46e65c02bcaef5b70847d7277587c70767423";
		NSData *data = [InsightData InsightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDifferTradition = [self StringFromInsightData:value];
    }
    return colorDifferTradition;
}

- (Byte *)InsightDataToCache:(Byte *)data {
    int hinder = data[0];
    Byte brokenSlice = data[1];
    int like = data[2];
    for (int i = like; i < like + hinder; i++) {
        int value = data[i] - brokenSlice;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[like + hinder] = 0;
    return data + like;
}

+ (NSData *)InsightDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import "WaitViewController.h"
#import "TemporaryViewController.h"

//: @interface WaitViewController ()
@interface TemporaryViewController ()

//: @end
@end

//: @implementation WaitViewController
@implementation TemporaryViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: UIImageView *bgImgV = [[UIImageView alloc] init];
    UIImageView *bgImgV = [[UIImageView alloc] init];
    //: bgImgV.image = [UIImage imageNamed:@"LaunchImage"];
    bgImgV.image = [UIImage imageNamed:[[InsightData sharedInstance] colorDifferTradition]];
    //: bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    bgImgV.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
    //: [self.view addSubview:bgImgV];
    [self.view addSubview:bgImgV];
}

//: @end
@end