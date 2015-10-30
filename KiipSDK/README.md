# Kiip iOS SDK

Supported platforms: iOS 6.0+
Compiled with support for 64-bit.

## Public interfaces

* KiipSDK.h
* Kiip.h
* KPPoptart.h
* KPNotification.h
* KPModal.h
* KPNotificationView.h

## Resources

* KiipSDKResources.bundle
    * kp_activity_indicator.png
    * kp_activity_indicator@2x.png
    * kp_webview_o_button.png
    * kp_webview_o_button@2x.png
    * kp_webview_x_button.png
    * kp_webview_x_button@2x.png

## Required Libraries

* CoreTelephony.framework
* QuartzCore.framework
* SystemConfiguration.framework
* AdSupport.framework
* Passkit.framework
* MediaPlayer.framework

## Optional Libraries

* CoreLocation.framework

## Instructions

1. Drag-drop `KiipSDK.framework` and `KiipSDKResources.bundle` into your XCode project.
1. In `Build Phases`, verify that `KiipSDK.framework` is in the `Link Binary with Libraries` 
and the `KiipSDKResources.bundle` in `Copy Bundle Resources` section
1. Add the required libraries to your project
1. Use `#import <KiipSDK/KiipSDK.h>`

### Location (Optional)

Kiip has the ability to automatically retrieve the user's location, but the application must first
request permission for location updates as well as include CoreLocation.framework

To request permission, you must add the following code:

    CLLocationManager *lm = [[CLLocationManager alloc] init];
    [lm startUpdatingLocation];
    [lm stopUpdatingLocation];


## Support

For integration and reference, see our docs at http://docs.kiip.me
