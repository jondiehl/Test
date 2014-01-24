//
//  ViewController.h
//  Test
//
//  Created by Jon Diehl on 1/23/14.
//  Copyright (c) 2014 Jon Diehl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)showQuestion:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *questionLabel;
- (IBAction)showAnswer:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end
