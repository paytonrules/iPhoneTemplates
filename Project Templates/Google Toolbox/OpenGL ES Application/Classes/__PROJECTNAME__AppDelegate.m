//
//  __PROJECTNAME__AppDelegate.m
//  __PROJECTNAME__
//
//  Created by Eric Smith on 1/1/10.
//  Copyright 8th Light 2010. All rights reserved.
//

#import "__PROJECTNAME__AppDelegate.h"
#import "EAGLView.h"

@implementation __PROJECTNAME__AppDelegate

@synthesize window;
@synthesize glView;

- (void) applicationDidFinishLaunching:(UIApplication *)application
{
	[glView startAnimation];
}

- (void) applicationWillResignActive:(UIApplication *)application
{
	[glView stopAnimation];
}

- (void) applicationDidBecomeActive:(UIApplication *)application
{
	[glView startAnimation];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
	[glView stopAnimation];
}

- (void) dealloc
{
	[window release];
	[glView release];
	
	[super dealloc];
}

@end
