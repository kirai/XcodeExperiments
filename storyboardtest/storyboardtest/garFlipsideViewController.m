//
//  garFlipsideViewController.m
//  storyboardtest
//
//  Created by Héctor García on 12/07/31.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "garFlipsideViewController.h"

@interface garFlipsideViewController ()

@end

@implementation garFlipsideViewController

@synthesize label1 = _label1;
@synthesize delegate = _delegate;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setLabel1:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

- (IBAction)buttonAction2:(id)sender {
    self.label1.text = @"buuuton2";
}

- (IBAction)buttonAction1:(id)sender {
    self.label1.text = @"buuutons1";
}
@end
