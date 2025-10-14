
#import <Foundation/Foundation.h>

typedef struct {
    Byte fineMedium;
    Byte *apartFrankStyle;
    unsigned int galleryRule;
	int activityLiberate;
	int hmStart;
	int defensiveTollDelicate;
} StructApeData;

@interface ApeData : NSObject

@end

@implementation ApeData

//: image/*
+ (NSString *)featureYieldError {
    /* static */ NSString *featureYieldError = nil;
    if (!featureYieldError) {
		NSArray<NSNumber *> *origin = @[@76, @72, @68, @66, @64, @10, @15, @236];
		NSData *data = [ApeData ApeDataToData:origin];
        StructApeData value = (StructApeData){37, (Byte *)data.bytes, 7, 164, 48, 231};
        featureYieldError = [self StringFromApeData:&value];
    }
    return featureYieldError;
}

+ (NSString *)StringFromApeData:(StructApeData *)data {
    return [NSString stringWithUTF8String:(char *)[self ApeDataToByte:data]];
}

//: Accept
+ (NSString *)kVisibleDevice {
    /* static */ NSString *kVisibleDevice = nil;
    if (!kVisibleDevice) {
		NSArray<NSNumber *> *origin = @[@87, @117, @117, @115, @102, @98, @209];
		NSData *data = [ApeData ApeDataToData:origin];
        StructApeData value = (StructApeData){22, (Byte *)data.bytes, 6, 128, 252, 11};
        kVisibleDevice = [self StringFromApeData:&value];
    }
    return kVisibleDevice;
}

+ (NSData *)ApeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)ApeDataToByte:(StructApeData *)data {
    for (int i = 0; i < data->galleryRule; i++) {
        data->apartFrankStyle[i] ^= data->fineMedium;
    }
    data->apartFrankStyle[data->galleryRule] = 0;
	if (data->galleryRule >= 3) {
		data->activityLiberate = data->apartFrankStyle[0];
		data->hmStart = data->apartFrankStyle[1];
		data->defensiveTollDelicate = data->apartFrankStyle[2];
	}
    return data->apartFrankStyle;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+Totaleract.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Totaleract.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "ImageOntoDownloader.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (Bloc)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) BulkReceipt *af_activeImageDownloadReceipt;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (Bloc)

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(BulkReceipt *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (BulkReceipt *)af_activeImageDownloadReceipt {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (BulkReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (Totaleract)

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)someDepth:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)cart:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              assemblageFailure:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       on:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       outputBy:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self someDepth:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self suggestConstraint];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    ImageOntoDownloader *downloader = [[self class] factorWeak];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <MinimalBlue> imageCache = downloader.imageCache;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache command:urlRequest task:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self download];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        BulkReceipt *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   corner:urlRequest
                   //: withReceiptID:downloadID
                   individualityFailure:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   item:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf download];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   middle:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf download];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.af_activeImageDownloadReceipt = receipt;
    }
}

//: - (void)clearActiveDownloadInformation {
- (void)download {
    //: self.af_activeImageDownloadReceipt = nil;
    self.af_activeImageDownloadReceipt = nil;
}

//: - (void)cancelImageDownloadTask {
- (void)suggestConstraint {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.af_activeImageDownloadReceipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class factorWeak] cut:self.af_activeImageDownloadReceipt];
        //: [self clearActiveDownloadInformation];
        [self download];
     }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setScreen:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self teeUpImage:url host:nil];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setFactorWeak:(ImageOntoDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(factorWeak), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setImageWithURL:(NSURL *)url
- (void)teeUpImage:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       host:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[ApeData featureYieldError] forHTTPHeaderField:[ApeData kVisibleDevice]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self cart:request assemblageFailure:placeholderImage on:nil outputBy:nil];
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (ImageOntoDownloader *)factorWeak {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(factorWeak)) ?: [ImageOntoDownloader area];
}

//: @end
@end