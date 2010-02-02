//
//  helloXcodeAppDelegate.m
//  helloXcode
//
//  Created by Drew Tufano on 1/31/10.
//  Copyright One Massive Point 2010. All rights reserved.
//

#import "helloXcodeAppDelegate.h"

@implementation helloXcodeAppDelegate

@synthesize window;

#pragma mark Methods that update the display
#pragma mark -

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
	UILabel *myMessage;
	myMessage=[[UILabel alloc] initWithFrame:CGRectMake(25, 225, 300, 50)];
	myMessage.text=@"Hello Xcode";
	myMessage.font=[UIFont systemFontOfSize:48];
    // Override point for customization after application launch
	[window addSubview:myMessage];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
