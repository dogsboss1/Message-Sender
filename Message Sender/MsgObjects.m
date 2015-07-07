//
//  MsgObjects.m
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import "MsgObjects.h"

@implementation MsgObjects

- (NSMutableArray *)allMsgs {
    if (!_allMsgs) {
        _allMsgs = [[NSMutableArray alloc] init];
        
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType1]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType2]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType3]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType4]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType5]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType6]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType7]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType8]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType9]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType10]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType11]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType12]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType13]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType14]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType15]];
        [_allMsgs addObject:[MsgObject makeMsgOfType:MsgType16]];

    }
    return _allMsgs;
}

@end
