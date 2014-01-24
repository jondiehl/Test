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
    questions = [[NSMutableArray alloc] init];
    answers = [[NSMutableArray alloc] init];
    currentQuestionIndex=0;
    
    //add questions and answers to arrays
    [questions addObject:@"What is 7 + 7?"];
    [answers addObject:@"14"];
    
    [questions addObject:@"What is the capital of Pennsylvania?"];
    [answers addObject:@"Harrisburg"];
    
    [questions addObject:@"What is my middle name?"];
    [answers addObject:@"I'll never tell you!"];
    
    [questions addObject:@"What is my favorite color?"];
    [answers addObject:@"It was rainbow, then my gf dumped me, now its black"];
}

- (IBAction)showQuestion:(id)sender {
    currentQuestionIndex++;
    
    if(currentQuestionIndex == [questions count]){
        currentQuestionIndex=0;
    }
    
    //NSString *question = [questions objectAtIndex:currentQuestionIndex];
    [self.questionLabel setText:[questions objectAtIndex:currentQuestionIndex]];
}

- (IBAction)showAnswer:(id)sender {
    [self.answerLabel setText:[answers objectAtIndex:currentQuestionIndex]];
}
@end
