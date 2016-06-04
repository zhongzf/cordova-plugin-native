#import "Native.h"

@implementation Native

- (void)dismiss:(CDVInvokedUrlCommand *)command {
  [self.viewController dismissViewControllerAnimated:YES completion:nil];
}

@end