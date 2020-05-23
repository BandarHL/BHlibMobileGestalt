#import <UIKit/UIKit.h>
#import "BHlibMobileGestalt.h"

%hook test_class
- (void)test_method {
    BHlibMobileGestalt *MobileGestalt = [[objc_getClass("BHlibMobileGestalt") alloc] init];
    NSLog(@"UDID: %@", [MobileGestalt Get_UniqueDeviceID]);
}
%end
