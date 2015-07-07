//
//  MessageViewController.h
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MessageViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (weak, nonatomic) IBOutlet UIImageView *typingImageView;

- (IBAction)typeMessgaeTextField:(UITextField *)sender;
- (IBAction)messageCompletedButtonPressed:(UIButton *)sender;
@end
