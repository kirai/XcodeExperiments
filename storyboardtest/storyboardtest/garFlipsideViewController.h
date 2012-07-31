//
//  garFlipsideViewController.h
//  storyboardtest
//
//  Created by Héctor García on 12/07/31.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class garFlipsideViewController;

@protocol garFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(garFlipsideViewController *)controller;
@end

@interface garFlipsideViewController : UIViewController
- (IBAction)buttonAction2:(id)sender;
- (IBAction)buttonAction1:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label1;

@property (weak, nonatomic) id <garFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
