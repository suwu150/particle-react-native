#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ParticleBiconomyPlugin, NSObject)

RCT_EXTERN_METHOD(initialize: (NSString* _Nonnull)json)

RCT_EXTERN_METHOD(isSupportChainInfo: (NSString* _Nonnull)json callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(isBiconomyModeEnable:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(enableBiconomyMode)

RCT_EXTERN_METHOD(disableBiconomyMode)

RCT_EXTERN_METHOD(isDeploy: (NSString* _Nonnull)json callback:(RCTResponseSenderBlock)callback)

RCT_EXTERN_METHOD(rpcGetFeeQuotes: (NSString* _Nonnull)json callback:(RCTResponseSenderBlock)callback)

- (dispatch_queue_t)methodQueue {
  return dispatch_get_main_queue();
}

@end
