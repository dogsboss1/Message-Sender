//
//  HomeTableViewCell.m
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import "HomeTableViewCell.h"

@implementation HomeTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // inittualize code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // configure the view for selected state
}


- (IBAction)CellButtonPressed:(UIButton *)sender {
    NSLog(@"cell pressed");
}

- (IBAction)deleteButtonPressed:(UIButton *)sender {
    NSLog(@"delete msg");
    
    self.cellView.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
    
    NSLog(@"width of frame: %f", self.frame.size.width);
    NSLog(@"height of frame: %f", self.frame.size.height);
}

- (IBAction)swipeButtonPressed:(UIButton *)sender {
    self.canDelete = true;
    
    self.cellView.frame = CGRectMake(80, 0, self.frame.size.width, self.frame.size.height);
    
    NSLog(@"width of frame: %f", self.frame.size.width);
    NSLog(@"height of frame: %f", self.frame.size.height);
    
    self.deleteButton.enabled = YES;
    [self.deleteButton setTitle:@"delete" forState:UIControlStateNormal];
    
}
@end
