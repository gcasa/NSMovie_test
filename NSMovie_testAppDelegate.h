//
//  NSMovie_testAppDelegate.h
//  NSMovie_test
//
//  Created by Gregory Casamento on 3/27/22.
//  Copyright 2022 Open Logic Corporation. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface NSMovie_testAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	NSMovieView *movieView;
}

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSMovieView *movieView;
@end
