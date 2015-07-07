//
//  GoingToSendViewController.h
//  Message Sender
//
//  Created by felix king on 7/07/2015.
//  Copyright (c) 2015 Felix King. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GoingToSendViewController : UIViewController
- (IBAction)whenMsgSentButtonPressed:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UIButton *whenMsgSentButton;

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

@property (weak, nonatomic) IBOutlet UITextView *msgTextView;

@end
