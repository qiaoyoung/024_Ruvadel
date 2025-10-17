// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+Kingdom.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSData (NTES)
@interface NSData (Kingdom)
//: - (NSData *)rc4EncryptWithKey:(NSString *)key;
- (NSData *)resolution:(NSString *)key;

//: - (NSData *)aes256EncryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)me:(NSString *)key group:(NSString *)vector;
//: - (NSData *)aes256DecryptWithKey:(NSString *)key vector:(NSString *)vector;
- (NSData *)reason:(NSString *)key unique:(NSString *)vector;

//: - (NSString *)MD5String;
- (NSString *)owner;
//: - (NSData *)rc4DecryptWithKey:(NSString *)key;
- (NSData *)given:(NSString *)key;

//: @end
@end
