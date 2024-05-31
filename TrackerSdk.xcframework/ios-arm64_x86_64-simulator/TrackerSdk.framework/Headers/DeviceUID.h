//
//  DeviceUID.h
//  TrackerSdk
//
//  Created by Hasan Gözüm on 21.05.2024.
//

#ifndef DeviceUID_h
#define DeviceUID_h

#import <Foundation/Foundation.h>

@interface DeviceUID : NSObject
+ (NSString *)syncUid;
+ (NSString *)uid;
@end

#endif /* DeviceUID_h */
