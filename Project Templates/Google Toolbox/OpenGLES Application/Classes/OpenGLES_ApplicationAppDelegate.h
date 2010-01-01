//
//  OpenGLES_ApplicationAppDelegate.h
//  OpenGLES Application
//
//  Created by Eric Smith on 1/1/10.
//  Copyright 8th Light 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EAGLView;

@interface OpenGLES_ApplicationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end

