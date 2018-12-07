

#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
#import <Foundation/Foundation.h>
#import <YandexMobileMetrica/YMMYandexMetrica.h>
#import <YandexMobileMetrica/YMMYandexMetricaConfiguration.h>

@interface RNYandexAppMetrica : NSObject <RCTBridgeModule>

@end
  
