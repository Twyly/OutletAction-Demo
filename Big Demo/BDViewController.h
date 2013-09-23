//
//  BDViewController.h
//  Big Demo
//
//  Created by Teddy Wyly on 9/22/13.
//  Copyright (c) 2013 Teddy Wyly. All rights reserved.
//


// This app was aimed to get you familiar with setting actions (control-click and drag from your UIButton in the storyboard into your .m file) and properties (control-click and drag from your label and textField into your .h).
// Playing around with the code is the best way to find out what does what

#import <UIKit/UIKit.h>

@interface BDViewController : UIViewController

// We have our label and textField added as properties so that we can freely communicate with them in our implementation file (.m)
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;

@end
