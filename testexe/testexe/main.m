//
//  main.m
//  testexe
//
//  Created by haidragon on 2019/4/3.
//  Copyright © 2019 haidragon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#include <dlfcn.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
         void* handle = dlopen("/Users/haidragon/Library/Developer/Xcode/DerivedData/testdylib-fgxcocyqbpxowtbcuglxlehxutzv/Build/Products/Debug/libtestdylib.dylib", RTLD_LAZY);
        printf("%x",handle);
        // insert code here...
        NSLog(@"Hello, World!");
        
//        NSAlert *alert = [NSAlert alertWithMessageText:@"messageText"
//                                         defaultButton:@"defaultButton"
//                                       alternateButton:@"alternateButton"
//                                           otherButton:@"otherButton"
//                             informativeTextWithFormat:@"informativeText"];
//
//        NSUInteger action = [alert runModal];
//        //响应window的按钮事件
//        if(action == NSAlertDefaultReturn)
//        {
//            NSLog(@"defaultButton clicked!");
//        }
//        else if(action == NSAlertAlternateReturn )
//        {
//            NSLog(@"alternateButton clicked!");
//        }
//        else if(action == NSAlertOtherReturn)
//        {
//            NSLog(@"otherButton clicked!");
//        }
    }
    return 0;
}
