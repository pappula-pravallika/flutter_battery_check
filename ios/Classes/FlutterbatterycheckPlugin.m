#import "FlutterbatterycheckPlugin.h"
#if __has_include(<flutterbatterycheck/flutterbatterycheck-Swift.h>)
#import <flutterbatterycheck/flutterbatterycheck-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutterbatterycheck-Swift.h"
#endif

@implementation FlutterbatterycheckPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterbatterycheckPlugin registerWithRegistrar:registrar];
}
@end
