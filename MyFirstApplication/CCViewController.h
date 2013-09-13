//
//  CCViewController.h
//  MyFirstApplication
//
//  Created by Eliot Arntz on 9/3/13.
//  Copyright (c) 2013 com.codecoalition.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController

//IBOutlets are references to view objects in our storyboard
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

//IBAction is a way for our view object to send a message to our Controller that the button was tapped.
- (IBAction)buttonPressed:(id)sender;

@end
