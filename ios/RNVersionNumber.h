//
//  RNVersionNumber.h
//  RNVersionNumber
//
//  Created by yuda on 03/01/18.
//  Copyright © 2018 yuda prama. All rights reserved.
//

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#else
#import "RCTBridgeModule.h"
#endif

@interface RNVersionNumber : NSObject <RCTBridgeModule>

@end
  
