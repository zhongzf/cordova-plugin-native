#import <UIKit/UIKit.h>
#import <Cordova/CDV.h>

@interface Native : CDVPlugin

- (void)dismiss:(CDVInvokedUrlCommand *)command;
- (void)pop:(CDVInvokedUrlCommand *)command;

@end