//
//  RCTHotUpdate.h
//  RCTHotUpdate
//
//  Created by LvBingru on 2/19/16.
//  Copyright © 2016 erica. All rights reserved.
//

#if __has_include(<React/RCTBridge.h>)
#import <React/RCTBridgeModule.h>
#else
#import "RCTBridgeModule.h"
#endif

@interface RCTHotUpdate : NSObject<RCTBridgeModule>

//加载单个bundle.js
+ (NSURL *)bundleURL;

//自定义更新多个rn实例
//根据版本号区分不同budlejs的目录
+ (NSURL *)bundleURLForResource:(NSString *)resourceName;

@end
