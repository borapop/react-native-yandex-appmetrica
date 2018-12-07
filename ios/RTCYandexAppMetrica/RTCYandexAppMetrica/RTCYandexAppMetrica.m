//
//  RTCYandexAppMetrica.m
//  RTCYandexAppMetrica
//
//  Created by macbook on 12.07.2018.
//  Copyright © 2018 borapop. All rights reserved.
//

#import "RTCYandexAppMetrica.h"

#import <React/RCTConvert.h>
#import <YandexMobileMetrica/YMMYandexMetrica.h>
#import <YandexMobileMetrica/YMMYandexMetricaConfiguration.h>

@implementation RTCYandexAppMetrica {
    
}

BOOL dryRun = false;
BOOL initialized = false;

RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(initialize:(NSString *)apiKey)
{
    YMMYandexMetricaConfiguration *configuration = [[YMMYandexMetricaConfiguration alloc] initWithApiKey:apiKey];
    [YMMYandexMetrica activateWithConfiguration:configuration];
}

@end
