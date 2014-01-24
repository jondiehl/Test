//
//  ViewController.m
//  Test
//
//  Created by Jon Diehl on 1/23/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize answerLabel;
@synthesize questionLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setQuestionLabel:nil];
    [self setAnswerLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)showQuestion:(id)sender {
    
}

- (IBAction)showAnswer:(id)sender {
}
@end
