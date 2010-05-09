//
//  main.m
//  leave-a-comment
//
//  Created by Philipp Bosch on 08.05.10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"leave_a_commentAppDelegate");
    [pool release];
    return retVal;
}
