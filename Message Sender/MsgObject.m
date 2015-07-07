//
//  MsgObject.m
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import "MsgObject.h"

@implementation MsgObject

+ (instancetype)makeMsgOfType:(MsgType)type {
    MsgObject *msg = [[MsgObject alloc] init];
    
    if (type == MsgType1) {
        msg.name = @"1";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType1) {
        msg.name = @"2";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else {
        msg.name = @"--";
        msg.time = @"00";
        msg.date = @"1/Jan/00";
        msg.mesagePreview = @"string";
    }
    return msg;
}

@end
