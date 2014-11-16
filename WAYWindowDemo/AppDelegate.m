//
//  AppDelegate.m
//  WAYWindow
//
//  Created by Raffael Hannemann on 15.11.14.
//  Copyright (c) 2014 We Are Yeah!. All rights reserved.
//

#import "AppDelegate.h"
#import "WAYWindow.h"

@interface AppDelegate ()

@property (weak) IBOutlet WAYWindow *window;
@property (weak) IBOutlet NSView *titlebar;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	[_window setVibrantDarkAppearance];
	[_window setContentViewAppearanceVibrantDark];
	[_window.titleBarView addSubview:_titlebar];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

@end
