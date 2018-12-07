
#import "RNYandexAppMetrica.h"



@implementation RNYandexAppMetrica

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()
RCT_EXPORT_METHOD(activateWithApiKey:(NSString *)apiKey)
{
    initialized = true;
    if (dryRun) {
        NSLog(@"Dry run mode, skip Yandex Mobile Metrica activation");
        return;
    }
    
    YMMYandexMetricaConfiguration *configuration = [[YMMYandexMetricaConfiguration alloc] initWithApiKey:apiKey];
    [YMMYandexMetrica activateWithConfiguration:configuration];
}

@end
  
