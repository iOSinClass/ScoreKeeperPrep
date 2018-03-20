//
//  ViewController.m
//  ScoreKeeperPrep
//
//  Created by CSSE Department on 3/20/18.
//  Copyright © 2018 Rose-Hulman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.staticTextView.text = @"";
}

- (IBAction)pressedButton:(id)sender {
    NSString* textInTextField = self.editTextField.text;
    int textAsInt = [textInTextField intValue];
    if (self.staticTextView.text.length > 0) {
//        self.staticTextView.text = [NSString stringWithFormat:@"%@\n%@",
//                                    self.staticTextView.text, textInTextField];
        self.staticTextView.text = [NSString stringWithFormat:@"%@\n%d",
                                    self.staticTextView.text, textAsInt];
    } else {
        self.staticTextView.text = textInTextField;
    }
    self.editTextField.text = @"";
    [self.view endEditing:YES];
}
@end
