#import "Native.h"

@implementation Native

- (void)dismiss:(CDVInvokedUrlCommand *)command {
  [self.viewController dismissViewControllerAnimated:YES completion:nil];
}

- (void)pop:(CDVInvokedUrlCommand *)command {
    [(UINavigationController*)self.viewController.parentViewController popViewControllerAnimated:YES];
}
@end