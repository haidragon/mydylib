//
//  testdylib.m
//  testdylib
//
//  Created by haidragon on 2019/4/3.
//  Copyright © 2019 haidragon. All rights reserved.
//

#import "testdylib.h"
#import <Cocoa/Cocoa.h>
@implementation testdylib : NSObject

@end
__attribute__((constructor)) void DylibMain1(){
    NSAlert *alert = [NSAlert alertWithMessageText:@"MessageBox"
                                     defaultButton:@"defaultButton"
                                   alternateButton:@"alternateButton"
                                       otherButton:@"otherButton"
                         informativeTextWithFormat:@"DylibMain1"];
    
    NSUInteger action = [alert runModal];
    //响应window的按钮事件
//    if(action == NSAlertDefaultReturn)
//    {
//        NSLog(@"defaultButton clicked!");
//    }
//    else if(action == NSAlertAlternateReturn )
//    {
//        NSLog(@"alternateButton clicked!");
//    }
//    else if(action == NSAlertOtherReturn)
//    {
//        NSLog(@"otherButton clicked!");
//    }
}
__attribute__((constructor)) void DylibMain2(){
    NSAlert *alert = [NSAlert alertWithMessageText:@"MessageBox"
                                     defaultButton:@"defaultButton"
                                   alternateButton:@"alternateButton"
                                       otherButton:@"otherButton"
                         informativeTextWithFormat:@"DylibMain2"];
    
    NSUInteger action = [alert runModal];
    //响应window的按钮事件
    //    if(action == NSAlertDefaultReturn)
    //    {
    //        NSLog(@"defaultButton clicked!");
    //    }
    //    else if(action == NSAlertAlternateReturn )
    //    {
    //        NSLog(@"alternateButton clicked!");
    //    }
    //    else if(action == NSAlertOtherReturn)
    //    {
    //        NSLog(@"otherButton clicked!");
    //    }
}
void __attribute__ ((destructor)) unload(void){
    NSAlert *alert = [NSAlert alertWithMessageText:@"MessageBox"
                                     defaultButton:@"defaultButton"
                                   alternateButton:@"alternateButton"
                                       otherButton:@"otherButton"
                         informativeTextWithFormat:@"unload"];
    
    NSUInteger action = [alert runModal];
    //响应window的按钮事件
    //    if(action == NSAlertDefaultReturn)
    //    {
    //        NSLog(@"defaultButton clicked!");
    //    }
    //    else if(action == NSAlertAlternateReturn )
    //    {
    //        NSLog(@"alternateButton clicked!");
    //    }
    //    else if(action == NSAlertOtherReturn)
    //    {
    //        NSLog(@"otherButton clicked!");
    //    }
}
