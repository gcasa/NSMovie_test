//
//  NSMovie_testAppDelegate.m
//  NSMovie_test
//
//  Created by Gregory Casamento on 3/27/22.
//  Copyright 2022 Open Logic Corporation. All rights reserved.
//

#import "NSMovie_testAppDelegate.h"

@implementation NSMovie_testAppDelegate

@synthesize window;
@synthesize movieView;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application 
	NSURL *filename = [[NSBundle mainBundle] 
						URLForResource: @"big_buck_bunny"
						withExtension: @"mp4"];
	NSMovie *movie = [[NSMovie alloc] initWithURL: filename byReference: NO]; 
	
	[[self movieView] setMovie: movie];
	[[self movieView] start: self];
}
@end
