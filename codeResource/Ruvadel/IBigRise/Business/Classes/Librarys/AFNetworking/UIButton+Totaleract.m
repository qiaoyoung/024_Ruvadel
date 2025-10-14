
#import <Foundation/Foundation.h>

NSString *StringFromShrivelledData(Byte *data);


//: Accept
Byte appEtcId[] = {12, 6, 9, 7, 198, 155, 200, 74, 108, 108, 110, 121, 125, 250};

//: image/*
Byte styleMateConfig[] = {77, 7, 81, 8, 198, 133, 250, 13, 186, 190, 178, 184, 182, 128, 123, 207};

// __DEBUG__
// __CLOSE_PRINT__
// UIButton+Totaleract.m
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
//: #import "UIButton+AFNetworking.h"
#import "UIButton+Totaleract.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Totaleract.h"
//: #import "AFImageDownloader.h"
#import "ImageOntoDownloader.h"

//: @interface UIButton (_AFNetworking)
@interface UIButton (Bloc)
//: @end
@end

//: @implementation UIButton (_AFNetworking)
@implementation UIButton (Bloc)

//: #pragma mark -
#pragma mark -

//: static char AFImageDownloadReceiptNormal;
static char kCustomValue;
//: static char AFImageDownloadReceiptHighlighted;
static char layoutDoingeDevice;
//: static char AFImageDownloadReceiptSelected;
static char componentArrowActualPage;
//: static char AFImageDownloadReceiptDisabled;
static char moduleCurrentConfig;

//: static const char * af_imageDownloadReceiptKeyForState(UIControlState state) {
static const char * barError(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFImageDownloadReceiptHighlighted;
            return &layoutDoingeDevice;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFImageDownloadReceiptSelected;
            return &componentArrowActualPage;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFImageDownloadReceiptDisabled;
            return &moduleCurrentConfig;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFImageDownloadReceiptNormal;
            return &kCustomValue;
    }
}

//: - (AFImageDownloadReceipt *)af_imageDownloadReceiptForState:(UIControlState)state {
- (BulkReceipt *)detect:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_imageDownloadReceiptKeyForState(state));
    return (BulkReceipt *)objc_getAssociatedObject(self, barError(state));
}

//: - (void)af_setBackgroundImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)modeState:(BulkReceipt *)imageDownloadReceipt
                                     //: forState:(UIControlState)state
                                     fireImage:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, heritageAlbum(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt
- (void)mode:(BulkReceipt *)imageDownloadReceipt
                           //: forState:(UIControlState)state
                           state:(UIControlState)state
{
    //: objc_setAssociatedObject(self, af_imageDownloadReceiptKeyForState(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, barError(state), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: static char AFBackgroundImageDownloadReceiptNormal;
static char appPositError;
//: static char AFBackgroundImageDownloadReceiptHighlighted;
static char styleFilterStrokePath;
//: static char AFBackgroundImageDownloadReceiptSelected;
static char widgetExistPlayUtility;
//: static char AFBackgroundImageDownloadReceiptDisabled;
static char colorCenterMessage;

//: static const char * af_backgroundImageDownloadReceiptKeyForState(UIControlState state) {
static const char * heritageAlbum(UIControlState state) {
    //: switch (state) {
    switch (state) {
        //: case UIControlStateHighlighted:
        case UIControlStateHighlighted:
            //: return &AFBackgroundImageDownloadReceiptHighlighted;
            return &styleFilterStrokePath;
        //: case UIControlStateSelected:
        case UIControlStateSelected:
            //: return &AFBackgroundImageDownloadReceiptSelected;
            return &widgetExistPlayUtility;
        //: case UIControlStateDisabled:
        case UIControlStateDisabled:
            //: return &AFBackgroundImageDownloadReceiptDisabled;
            return &colorCenterMessage;
        //: case UIControlStateNormal:
        case UIControlStateNormal:
        //: default:
        default:
            //: return &AFBackgroundImageDownloadReceiptNormal;
            return &appPositError;
    }
}

//: - (AFImageDownloadReceipt *)af_backgroundImageDownloadReceiptForState:(UIControlState)state {
- (BulkReceipt *)controlTemporary:(UIControlState)state {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, af_backgroundImageDownloadReceiptKeyForState(state));
    return (BulkReceipt *)objc_getAssociatedObject(self, heritageAlbum(state));
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIButton (AFNetworking)
@implementation UIButton (Totaleract)

//: #pragma mark -
#pragma mark -

//: - (void)setImageForState:(UIControlState)state
- (void)common:(UIControlState)state
                 //: withURL:(NSURL *)url
                 toAGreaterExtent:(NSURL *)url
{
    //: [self setImageForState:state withURL:url placeholderImage:nil];
    [self scheme:state towardRandomGrowing:url row:nil];
}

//: - (void)setImageForState:(UIControlState)state
- (void)scheme:(UIControlState)state
                 //: withURL:(NSURL *)url
                 towardRandomGrowing:(NSURL *)url
        //: placeholderImage:(UIImage *)placeholderImage
        row:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:StringFromShrivelledData(styleMateConfig) forHTTPHeaderField:StringFromShrivelledData(appEtcId)];

    //: [self setImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self resistance:state drag:request map:placeholderImage fourOnd:nil makerFor:nil];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)dragAccept:(NSURLRequest *)urlRequest beyondYieldState:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    BulkReceipt *receipt = [self detect:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setFactorWeak:(ImageOntoDownloader *)imageDownloader {
    //: objc_setAssociatedObject([UIButton class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIButton class], @selector(factorWeak), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (ImageOntoDownloader *)factorWeak {

    //: return objc_getAssociatedObject([UIButton class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIButton class], @selector(factorWeak)) ?: [ImageOntoDownloader area];
}

//: - (void)setImageForState:(UIControlState)state
- (void)resistance:(UIControlState)state
          //: withURLRequest:(NSURLRequest *)urlRequest
          drag:(NSURLRequest *)urlRequest
        //: placeholderImage:(nullable UIImage *)placeholderImage
        map:(nullable UIImage *)placeholderImage
                 //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 fourOnd:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                 //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                 makerFor:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self dragAccept:urlRequest beyondYieldState:state]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTaskForState:state];
    [self magnitudeerval:state];

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
            //: [self setImage:cachedImage forState:state];
            [self setImage:cachedImage forState:state];
        }
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self mode:nil state:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setImage:placeholderImage forState:state];
            [self setImage:placeholderImage forState:state];
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
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf detect:state].receiptID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setImage:responseObject forState:state];
                               [strongSelf setImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf mode:nil state:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   middle:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_imageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf detect:state].receiptID isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setImageDownloadReceipt:nil forState:state];
                           [strongSelf mode:nil state:state];
                       }
                   //: }];
                   }];

        //: [self af_setImageDownloadReceipt:receipt forState:state];
        [self mode:receipt state:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)cancelImageDownloadTaskForState:(UIControlState)state {
- (void)magnitudeerval:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_imageDownloadReceiptForState:state];
    BulkReceipt *receipt = [self detect:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class factorWeak] cut:receipt];
        //: [self af_setImageDownloadReceipt:nil forState:state];
        [self mode:nil state:state];
    }
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)merge:(UIControlState)state
                           //: withURL:(NSURL *)url
                           perform:(NSURL *)url
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  iconImage:(nullable UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:StringFromShrivelledData(styleMateConfig) forHTTPHeaderField:StringFromShrivelledData(appEtcId)];

    //: [self setBackgroundImageForState:state withURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self natural:state meFailure:request translation:placeholderImage vendorScanFailure:nil flashFailure:nil];
}

//: - (void)cancelBackgroundImageDownloadTaskForState:(UIControlState)state {
- (void)line:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    BulkReceipt *receipt = [self controlTemporary:state];
    //: if (receipt != nil) {
    if (receipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:receipt];
        [[self.class factorWeak] cut:receipt];
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self modeState:nil fireImage:state];
    }
}

//: - (BOOL)isActiveBackgroundTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest forState:(UIControlState)state {
- (BOOL)already:(NSURLRequest *)urlRequest sinceBack:(UIControlState)state {
    //: AFImageDownloadReceipt *receipt = [self af_backgroundImageDownloadReceiptForState:state];
    BulkReceipt *receipt = [self controlTemporary:state];
    //: return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [receipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)natural:(UIControlState)state
                    //: withURLRequest:(NSURLRequest *)urlRequest
                    meFailure:(NSURLRequest *)urlRequest
                  //: placeholderImage:(nullable UIImage *)placeholderImage
                  translation:(nullable UIImage *)placeholderImage
                           //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           vendorScanFailure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                           //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                           flashFailure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([self isActiveBackgroundTaskURLEqualToURLRequest:urlRequest forState:state]) {
    if ([self already:urlRequest sinceBack:state]) {
        //: return;
        return;
    }

    //: [self cancelBackgroundImageDownloadTaskForState:state];
    [self line:state];

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
            //: [self setBackgroundImage:cachedImage forState:state];
            [self setBackgroundImage:cachedImage forState:state];
        }
        //: [self af_setBackgroundImageDownloadReceipt:nil forState:state];
        [self modeState:nil fireImage:state];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: [self setBackgroundImage:placeholderImage forState:state];
            [self setBackgroundImage:placeholderImage forState:state];
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
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf controlTemporary:state].receiptID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: [strongSelf setBackgroundImage:responseObject forState:state];
                               [strongSelf setBackgroundImage:responseObject forState:state];
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf modeState:nil fireImage:state];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   middle:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([[strongSelf af_backgroundImageDownloadReceiptForState:state].receiptID isEqual:downloadID]) {
                       if ([[strongSelf controlTemporary:state].receiptID isEqual:downloadID]) {
                           //: if (failure) {
                           if (failure) {
                               //: failure(request, response, error);
                               failure(request, response, error);
                           }
                           //: [strongSelf af_setBackgroundImageDownloadReceipt:nil forState:state];
                           [strongSelf modeState:nil fireImage:state];
                       }
                   //: }];
                   }];

        //: [self af_setBackgroundImageDownloadReceipt:receipt forState:state];
        [self modeState:receipt fireImage:state];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setBackgroundImageForState:(UIControlState)state
- (void)windowMe:(UIControlState)state
                           //: withURL:(NSURL *)url
                           dismiss:(NSURL *)url
{
    //: [self setBackgroundImageForState:state withURL:url placeholderImage:nil];
    [self merge:state perform:url iconImage:nil];
}


//: @end
@end

Byte * ShrivelledDataToCache(Byte *data) {
    int arcCloud = data[0];
    int collectable = data[1];
    Byte byOrient = data[2];
    int twentyFourHourPeriod = data[3];
    if (!arcCloud) return data + twentyFourHourPeriod;
    for (int i = twentyFourHourPeriod; i < twentyFourHourPeriod + collectable; i++) {
        int value = data[i] - byOrient;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[twentyFourHourPeriod + collectable] = 0;
    return data + twentyFourHourPeriod;
}

NSString *StringFromShrivelledData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ShrivelledDataToCache(data)];
}
