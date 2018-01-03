//
//  RNVersionNumber.m
//  RNVersionNumber
//
//  Created by yuda on 03/01/18.
//  Copyright © 2018 yuda prama. All rights reserved.
//

#import "RNVersionNumber.h"

@implementation RNVersionNumber

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

- (NSDictionary *)constantsToExport
{
    return @{@"appVersion"  : [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"],
             @"buildVersion": [[NSBundle mainBundle] objectForInfoDictionaryKey:(NSString *)kCFBundleVersionKey],
             @"bundleIdentifier"  : [[NSBundle mainBundle] bundleIdentifier]
            };
           
}

@end
