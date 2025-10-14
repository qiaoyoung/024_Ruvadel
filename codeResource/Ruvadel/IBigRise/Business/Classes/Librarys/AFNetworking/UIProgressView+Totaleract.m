
#import <Foundation/Foundation.h>

NSString *StringFromEncouragingData(Byte *data);        


//: countOfBytesSent
Byte appErrorValue[] = {66, 16, 72, 8, 176, 193, 227, 184, 27, 39, 45, 38, 44, 7, 30, 250, 49, 44, 29, 43, 11, 29, 38, 44, 186};

//: countOfBytesReceived
Byte kFrankSleeveHugeId[] = {19, 20, 51, 4, 48, 60, 66, 59, 65, 28, 51, 15, 70, 65, 50, 64, 31, 50, 48, 50, 54, 67, 50, 49, 4};

//: state
Byte kHurtAlert[] = {85, 5, 70, 10, 195, 22, 81, 30, 85, 13, 45, 46, 27, 46, 31, 52};

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+Totaleract.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+Totaleract.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "StackPrivacyPerform.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * kWeakenPlatform = &kWeakenPlatform;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * viewFourConfig = &viewFourConfig;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (Totaleract)

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)stormCenterAnimated:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(insertAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == kWeakenPlatform || context == viewFourConfig) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.capabilityPrivate];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.insertAnimated];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(enableTransition))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(enableTransition))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == kWeakenPlatform) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == viewFourConfig) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)insertAnimated {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(insertAnimated)) boolValue];
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)application:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   stateAnimated:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromEncouragingData(kHurtAlert) options:(NSKeyValueObservingOptions)0 context:kWeakenPlatform];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromEncouragingData(appErrorValue) options:(NSKeyValueObservingOptions)0 context:kWeakenPlatform];

    //: [self af_setUploadProgressAnimated:animated];
    [self index:animated];
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)index:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(capabilityPrivate), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)capabilityPrivate {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(capabilityPrivate)) boolValue];
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)dateSpring:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     deepeningAnimated:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromEncouragingData(kHurtAlert) options:(NSKeyValueObservingOptions)0 context:viewFourConfig];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromEncouragingData(kFrankSleeveHugeId) options:(NSKeyValueObservingOptions)0 context:viewFourConfig];

    //: [self af_setDownloadProgressAnimated:animated];
    [self stormCenterAnimated:animated];
}

//: @end
@end

Byte * EncouragingDataToCache(Byte *data) {
    int lap = data[0];
    int recordNail = data[1];
    Byte brainResolveSpring = data[2];
    int oxalicAcid = data[3];
    if (!lap) return data + oxalicAcid;
    for (int i = oxalicAcid; i < oxalicAcid + recordNail; i++) {
        int value = data[i] + brainResolveSpring;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[oxalicAcid + recordNail] = 0;
    return data + oxalicAcid;
}

NSString *StringFromEncouragingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EncouragingDataToCache(data)];
}
