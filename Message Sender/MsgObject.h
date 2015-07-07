//
//  MsgObject.h
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, MsgType) {
    MsgType1,
    MsgType2,
    MsgType3,
    MsgType4,
    MsgType5,
    MsgType6,
    MsgType7,
    MsgType8,
    MsgType9,
    MsgType10,
    MsgType11,
    MsgType12,
    MsgType13,
    MsgType14,
    MsgType15,
    MsgType16,
};

@interface MsgObject : NSObject

+ (instancetype) makeMsgOfType:(MsgType)type;

@property NSString *name;
@property NSString *date;
@property NSString *time;
@property NSString *mesagePreview;

@end
