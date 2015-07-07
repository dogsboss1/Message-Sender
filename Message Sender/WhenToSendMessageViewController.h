//
//  WhenToSendMessageViewController.h
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WhenToSendMessageViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (weak, nonatomic) IBOutlet UILabel *whoIsGettingMsg;
@property (weak, nonatomic) IBOutlet UILabel *whenPersonIsGettingMsg;

@property (weak, nonatomic) IBOutlet UITextView *msgTextView;

- (IBAction)remindMeButtonPressed:(UIButton *)sender;

- (IBAction)datePicker:(UIDatePicker *)sender;


@end
