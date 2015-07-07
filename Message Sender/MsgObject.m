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
    else if (type == MsgType2) {
        msg.name = @"2";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType3) {
        msg.name = @"3";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType4) {
        msg.name = @"4";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType5) {
        msg.name = @"5";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType6) {
        msg.name = @"6";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType7) {
        msg.name = @"7";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType8) {
        msg.name = @"8";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType9) {
        msg.name = @"9";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType10) {
        msg.name = @"10";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType11) {
        msg.name = @"11";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType12) {
        msg.name = @"12";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType13) {
        msg.name = @"13";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType14) {
        msg.name = @"14";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }else if (type == MsgType15) {
        msg.name = @"15";
        msg.time = @"13";
        msg.date = @"1/July/15";
        msg.mesagePreview = @"a mesage of string length x";
    }
    else if (type == MsgType16) {
        msg.name = @"16";
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
