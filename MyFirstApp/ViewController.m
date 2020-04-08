//
//  ViewController.m
//  MyFirstApp
//
//  Created by Aaron on 08/12/2016.
//  Copyright © 2016 Aaron. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *string1 = @"Hello";
    NSString *string2 = @"Arun";
    
    
    BOOL state = false;
    
    if (state == true) {
        
        self.label.text = [NSString stringWithFormat:@"%@ %@", string1, string2];
        
    } else {
        
        self.label.text = [NSString stringWithFormat:@"%@ %@", string1, @"World"];
    }
    int int1 = 3;
    int int2 = 10;
    
    // self.label.text = [NSString stringWithFormat:@"%d", int1 + int2];
    
    
    double double1 = 100.247;
    double double2 = 324.546;
    
    //self.label.text = [NSString stringWithFormat:@"%.2f %.0f", double1, double2];
    
    BOOL bool1 = NO;
    BOOL bool2 = false;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)hide:(id)sender {
    
    self.imageView.hidden = YES;
    
    
}

- (IBAction)show:(id)sender {
    
    self.imageView.hidden = NO;
    
    
}

- (IBAction)dismissKeyboard:(id)sender {
    
    [self resignFirstResponder];
    
    self.label.text = self.textField.text;
    
}



@end
