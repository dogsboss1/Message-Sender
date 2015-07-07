//
//  HomeTableViewController.m
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import "HomeTableViewController.h"

@interface HomeTableViewController ()

@property (nonatomic) MsgObjects *msgs;

@end


@implementation HomeTableViewController

- (MsgObjects *)msgs {
    if (!_msgs) _msgs = [[MsgObjects alloc] init];
    return _msgs;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray* temp = self.msgs.allMsgs;
    return [temp count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSArray *tempArray = self.msgs.allMsgs;
    
    MsgObject * msg = [tempArray objectAtIndex:indexPath.row];
    HomeTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"messageIdentifier" forIndexPath:indexPath];
    
    NSString *subString = msg.mesagePreview;
    NSInteger stringLegth = 25;
    
    if ([msg.mesagePreview length] > stringLegth) {
        subString = [msg.mesagePreview substringToIndex:stringLegth];
    }
    
    cell.nameLabel.text = [NSString stringWithFormat:@"%@", msg.name];
    cell.dateLabel.text = [NSString stringWithFormat:@"%@", msg.date];
    cell.timeLabel.text = [NSString stringWithFormat:@"%@", msg.time];
    cell.messagePreviewLabel.text = subString;
    
    cell.deleteButton.enabled = NO;
    [cell.deleteButton setTitle:@"" forState:UIControlStateNormal];
    
    cell.canDelete = NO;
    
    return cell;
}


@end
