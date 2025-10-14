// __DEBUG__
// __CLOSE_PRINT__
//
//  RobOrganize.m
//
//  blog : http://blog.csdn.net/biggercoffee
//  github : https://github.com/biggercoffee/RobOrganize
//
//  Created by Mango on 2017/3/31.
//  Copyright © 2017年 coffee. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZXPUnicode.h"
#import "RobOrganize.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static inline void zxp_swizzleSelector(Class class, SEL originalSelector, SEL swizzledSelector) {
static inline void flagMe(Class class, SEL originalSelector, SEL swizzledSelector) {
    //: Method originalMethod = class_getInstanceMethod(class, originalSelector);
    Method originalMethod = class_getInstanceMethod(class, originalSelector);
    //: Method swizzledMethod = class_getInstanceMethod(class, swizzledSelector);
    Method swizzledMethod = class_getInstanceMethod(class, swizzledSelector);
    //: if (class_addMethod(class, originalSelector, method_getImplementation(swizzledMethod), method_getTypeEncoding(swizzledMethod))) {
    if (class_addMethod(class, originalSelector, method_getImplementation(swizzledMethod), method_getTypeEncoding(swizzledMethod))) {
        //: class_replaceMethod(class, swizzledSelector, method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
        class_replaceMethod(class, swizzledSelector, method_getImplementation(originalMethod), method_getTypeEncoding(originalMethod));
    //: } else {
    } else {
        //: method_exchangeImplementations(originalMethod, swizzledMethod);
        method_exchangeImplementations(originalMethod, swizzledMethod);
    }
}

//: @implementation NSString (ZXPUnicode)
@implementation NSString (RobOrganize)

//: - (NSString *)stringByReplaceUnicode {
- (NSString *)accept {
    //: NSMutableString *convertedString = [self mutableCopy];
    NSMutableString *convertedString = [self mutableCopy];
    //: [convertedString replaceOccurrencesOfString:@"\\U"
    [convertedString replaceOccurrencesOfString:@"\\U"
                                     //: withString:@"\\u"
                                     withString:@"\\u"
                                        //: options:0
                                        options:0
                                          //: range:NSMakeRange(0, convertedString.length)];
                                          range:NSMakeRange(0, convertedString.length)];

    //: CFStringRef transform = CFSTR("Any-Hex/Java");
    CFStringRef transform = CFSTR("Any-Hex/Java");
    //: CFStringTransform((__bridge CFMutableStringRef)convertedString, NULL, transform, YES);
    CFStringTransform((__bridge CFMutableStringRef)convertedString, NULL, transform, YES);
    //: return convertedString;
    return convertedString;
}

//: @end
@end

//: @implementation NSArray (ZXPUnicode)

#import <objc/runtime.h>

@implementation NSArray (RobOrganize)

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale {
- (NSString *)diskBackground:(nullable id)locale {
    //: return [[self zxp_descriptionWithLocale:locale] stringByReplaceUnicode];
    return [[self diskBackground:locale] accept];
}

/**
 *  我觉得 
 *  可以把以下的方法放到一个NSObject的category中
 *  然后在需要的类中进行swizzle
 *  但是又觉得这样太粗暴了。。。。
 */

//: - (NSString *)zxp_description {
- (NSString *)trustPhone {
    //: return [[self zxp_description] stringByReplaceUnicode];
    return [[self trustPhone] accept];
}

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale indent:(NSUInteger)level {
- (NSString *)appearIndent:(nullable id)locale addressTop:(NSUInteger)level {
    //: return [[self zxp_descriptionWithLocale:locale indent:level] stringByReplaceUnicode];
    return [[self appearIndent:locale addressTop:level] accept];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class class = [self class];
        Class class = [self class];
        //: zxp_swizzleSelector(class, @selector(description), @selector(zxp_description));
        flagMe(class, @selector(description), @selector(trustPhone));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:), @selector(zxp_descriptionWithLocale:));
        flagMe(class, @selector(descriptionWithLocale:), @selector(diskBackground:));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:indent:), @selector(zxp_descriptionWithLocale:indent:));
        flagMe(class, @selector(descriptionWithLocale:indent:), @selector(appearIndent:addressTop:));
    //: });
    });
}

//: @end
@end

//: @implementation NSDictionary (ZXPUnicode)
@implementation NSDictionary (RobOrganize)

//: - (NSString *)zxp_description {
- (NSString *)trustPhone {
    //: return [[self zxp_description] stringByReplaceUnicode];
    return [[self trustPhone] accept];
}

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale {
- (NSString *)diskBackground:(nullable id)locale {
    //: return [[self zxp_descriptionWithLocale:locale] stringByReplaceUnicode];
    return [[self diskBackground:locale] accept];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class class = [self class];
        Class class = [self class];
        //: zxp_swizzleSelector(class, @selector(description), @selector(zxp_description));
        flagMe(class, @selector(description), @selector(trustPhone));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:), @selector(zxp_descriptionWithLocale:));
        flagMe(class, @selector(descriptionWithLocale:), @selector(diskBackground:));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:indent:), @selector(zxp_descriptionWithLocale:indent:));
        flagMe(class, @selector(descriptionWithLocale:indent:), @selector(appearIndent:addressTop:));
    //: });
    });
}

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale indent:(NSUInteger)level {
- (NSString *)appearIndent:(nullable id)locale addressTop:(NSUInteger)level {
    //: return [[self zxp_descriptionWithLocale:locale indent:level] stringByReplaceUnicode];
    return [[self appearIndent:locale addressTop:level] accept];
}

//: @end
@end

//: @implementation NSSet (ZXPUnicode)
@implementation NSSet (RobOrganize)

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale indent:(NSUInteger)level {
- (NSString *)appearIndent:(nullable id)locale addressTop:(NSUInteger)level {
    //: return [[self zxp_descriptionWithLocale:locale indent:level] stringByReplaceUnicode];
    return [[self appearIndent:locale addressTop:level] accept];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: Class class = [self class];
        Class class = [self class];
        //: zxp_swizzleSelector(class, @selector(description), @selector(zxp_description));
        flagMe(class, @selector(description), @selector(trustPhone));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:), @selector(zxp_descriptionWithLocale:));
        flagMe(class, @selector(descriptionWithLocale:), @selector(diskBackground:));
        //: zxp_swizzleSelector(class, @selector(descriptionWithLocale:indent:), @selector(zxp_descriptionWithLocale:indent:));
        flagMe(class, @selector(descriptionWithLocale:indent:), @selector(appearIndent:addressTop:));
    //: });
    });
}

//: - (NSString *)zxp_descriptionWithLocale:(nullable id)locale {
- (NSString *)diskBackground:(nullable id)locale {
    //: return [[self zxp_descriptionWithLocale:locale] stringByReplaceUnicode];
    return [[self diskBackground:locale] accept];
}

//: - (NSString *)zxp_description {
- (NSString *)trustPhone {
    //: return [[self zxp_description] stringByReplaceUnicode];
    return [[self trustPhone] accept];
}

//: @end
@end