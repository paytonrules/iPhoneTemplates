//
//  OpenGLES_ApplicationAppDelegate.m
//  OpenGLES Application
//
//  Created by Eric Smith on 1/1/10.
//  Copyright 8th Light 2010. All rights reserved.
//

#import "OpenGLES_ApplicationAppDelegate.h"
#import "EAGLView.h"

@implementation OpenGLES_ApplicationAppDelegate

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
