//
//  CCViewController.m
//  MyFirstApplication
//
//  Created by Eliot Arntz on 9/3/13.
//  Copyright (c) 2013 com.codecoalition.com. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 This method was created when we control dragged from the story board and hooked up our button as an action.  Now when the user presses the button the code inside the curly braces will evaluate.
 */

- (IBAction)buttonPressed:(id)sender
{
    //We can update the text of our label by assigning the text property value of the textfield.
    self.titleLabel.text = self.textField.text;
    //Using the resignFirstResponder method, which is functionality created by Apple, we can tell the textField to hide the keyboard.
    [self.textField resignFirstResponder];
}
@end
