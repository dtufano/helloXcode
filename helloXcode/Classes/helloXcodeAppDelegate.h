//
//  helloXcodeAppDelegate.h
//  helloXcode
//
//  Created by Drew Tufano on 1/31/10.
//  Copyright One Massive Point 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface helloXcodeAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

