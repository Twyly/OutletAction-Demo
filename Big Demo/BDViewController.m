//
//  BDViewController.m
//  Big Demo
//
//  Created by Teddy Wyly on 9/22/13.
//  Copyright (c) 2013 Teddy Wyly. All rights reserved.
//

#import "BDViewController.h"

@interface BDViewController ()

@end

@implementation BDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // When our view first loads, we are setting our label's text to "My View Did Load"
    self.myLabel.text = @"My View Did Load!";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)updateTextButtonPressed:(UIButton *)sender
{
    
    // Grabbing the text in our textField
    NSString *textInMyTextField = self.myTextField.text;
    
    // Setting our label to match that text
    self.myLabel.text = textInMyTextField;
    
    // Setting our label's textColor to white
    self.myLabel.textColor = [UIColor whiteColor];
    
    // Remove the keyboard from our screen
    [self.myTextField resignFirstResponder];
}

- (IBAction)changeColorToRedButtonPressed:(UIButton *)sender
{
    self.view.backgroundColor = [UIColor redColor];
}


@end
