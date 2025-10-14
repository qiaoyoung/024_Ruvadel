
#import <Foundation/Foundation.h>

NSString *StringFromPenetrationData(Byte *data);


//: com.alamofire.autopurgingimagecache-%@
Byte colorReceiveFormat[] = {73, 38, 85, 13, 161, 117, 58, 163, 235, 148, 90, 74, 32, 184, 196, 194, 131, 182, 193, 182, 194, 196, 187, 190, 199, 186, 131, 182, 202, 201, 196, 197, 202, 199, 188, 190, 195, 188, 190, 194, 182, 188, 186, 184, 182, 184, 189, 186, 130, 122, 149, 114};

//: lastAccessDate
Byte componentLapseDeterTimer[] = {69, 14, 77, 6, 205, 125, 185, 174, 192, 193, 142, 176, 176, 178, 192, 192, 145, 174, 193, 178, 57};

//: Idenfitier: %@  lastAccessDate: %@ 
Byte componentFlueRealizeMessage[] = {8, 35, 39, 12, 222, 59, 37, 191, 208, 198, 24, 130, 112, 139, 140, 149, 141, 144, 155, 144, 140, 153, 97, 71, 76, 103, 71, 71, 147, 136, 154, 155, 104, 138, 138, 140, 154, 154, 107, 136, 155, 140, 97, 71, 76, 103, 71, 134};

// __DEBUG__
// __CLOSE_PRINT__
// ReekConstruct.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "ReekConstruct.h"

//: @interface AFCachedImage : NSObject
@interface FractionBulk : NSObject

//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 totalBytes;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *identifier;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 component;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *image;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *lastAccessDate;

//: @end
@end

//: @implementation AFCachedImage
@implementation FractionBulk

//: @end

- (void)setComponent:(UInt64)component {
    //: OC_CUSTOM_PROPERTY_INJECT
    _component = component;
}

//: - (UIImage *)accessImage {
- (UIImage *)approach {
    //: self.lastAccessDate = [NSDate date];
    self.lastAccessDate = [NSDate date];
	[self setComponent:_totalBytes];
    //: return self.image;
    return self.image;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:StringFromPenetrationData(componentFlueRealizeMessage), self.identifier, self.lastAccessDate];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithEyeContact:(UIImage *)image cubicContentUnit_strong:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.image = image;
	[self setComponent:_totalBytes];
        //: self.identifier = identifier;
        self.identifier = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
	[self setComponent:_totalBytes];
        //: self.lastAccessDate = [NSDate date];
        self.lastAccessDate = [NSDate date];
    }
    //: return self;
    return self;
}

- (UInt64)refresh:(UInt64)component {
    //: OC_CUSTOM_PROPERTY_INJECT
    _component = component;
    return component;
}


@end

//: @interface AFAutoPurgingImageCache ()
@interface ReekConstruct ()
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , FractionBulk*> *cachedImages;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation ReekConstruct

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)no:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        FractionBulk *cachedImage = self.cachedImages[identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage approach];
    //: });
    });
    //: return image;
    return image;
}

- (UInt64)upwardlyOff:(UInt64)carry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carry = carry;
    return carry;
}

//: - (BOOL)removeAllImages {
- (BOOL)clickImages {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: if (self.cachedImages.count > 0) {
        if (self.cachedImages.count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.cachedImages removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.currentMemoryUsage = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithSpring:100 * 1024 * 1024 tugCapacity:60 * 1024 * 1024];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)dismissAcross:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        FractionBulk *cachedImage = self.cachedImages[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [self.cachedImages removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.currentMemoryUsage -= cachedImage.totalBytes;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: @end

- (void)setCarry:(UInt64)carry {
    //: OC_CUSTOM_PROPERTY_INJECT
    _carry = carry;
}

//: - (UInt64)memoryUsage {
- (UInt64)memoryUsage {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: result = self.currentMemoryUsage;
        result = self.currentMemoryUsage;
    //: });
    });
    //: return result;
    return result;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)demand:(NSURLRequest *)request begin:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self dismissAcross:[self scheme:request finish:identifier]];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)command:(NSURLRequest *)request task:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self no:[self scheme:request finish:identifier]];
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)presentation:(UIImage *)image pass:(NSURLRequest *)request gameReplacementIdentifier:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithSpring:(UInt64)memoryCapacity tugCapacity:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.memoryCapacity = memoryCapacity;
	[self setCarry:_preferredMemoryUsageAfterPurge];
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
	[self setCarry:_preferredMemoryUsageAfterPurge];
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.cachedImages = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:StringFromPenetrationData(colorReceiveFormat), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(clickImages)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)level:(UIImage *)image all:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        FractionBulk *cacheImage = [[FractionBulk alloc] initWithEyeContact:image cubicContentUnit_strong:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        FractionBulk *previousCachedImage = self.cachedImages[identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.currentMemoryUsage -= previousCachedImage.totalBytes;
        }

        //: self.cachedImages[identifier] = cacheImage;
        self.cachedImages[identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.currentMemoryUsage += cacheImage.totalBytes;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.currentMemoryUsage > self.memoryCapacity) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.currentMemoryUsage - [self upwardlyOff:self.preferredMemoryUsageAfterPurge];
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <FractionBulk*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:StringFromPenetrationData(componentLapseDeterTimer)
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (FractionBulk *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.cachedImages removeObjectForKey:cachedImage.identifier];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.totalBytes;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.currentMemoryUsage -= bytesPurged;
        }
    //: });
    });
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)present:(UIImage *)image justIdentifier:(NSURLRequest *)request clearIdentifier:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self level:image all:[self scheme:request finish:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)scheme:(NSURLRequest *)request finish:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setCarry:_preferredMemoryUsageAfterPurge];
    }
    //: return key;
    return key;
}


@end

Byte * PenetrationDataToCache(Byte *data) {
    int deter = data[0];
    int sleeveFresh = data[1];
    Byte mateSurround = data[2];
    int enGarde = data[3];
    if (!deter) return data + enGarde;
    for (int i = enGarde; i < enGarde + sleeveFresh; i++) {
        int value = data[i] - mateSurround;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[enGarde + sleeveFresh] = 0;
    return data + enGarde;
}

NSString *StringFromPenetrationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PenetrationDataToCache(data)];
}
