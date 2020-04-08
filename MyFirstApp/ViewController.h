//
//  ViewController.h
//  MyFirstApp
//
//  Created by Aaron on 08/12/2016.
//  Copyright © 2016 Aaron. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)hide:(id)sender;
- (IBAction)show:(id)sender;
- (IBAction)dismissKeyboard:(id)sender;








@end

