//
//  ViewController.m
//  calculatorApp
//
//  Created by Khalid Mohamed on 9/28/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import "ViewController.h"
#import "Calculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction) addButton {
    NSString *firstNumber=self.firstNumber1.text;
    NSString *secondNumber=self.secondNumber2.text;
    double value1 = [firstNumber doubleValue];
    double value2 = [secondNumber doubleValue];
    Calculator *calculator =[[Calculator alloc] init];
    double result = [calculator add:value1 secondNumber:value2];
    self.answer.text=[NSString stringWithFormat:@"%f",result];
    
}
-(IBAction) subtractButton {
    NSString *firstNumber=self.firstNumber1.text;
    NSString *secondNumber=self.secondNumber2.text;
    double value1 = [firstNumber doubleValue];
    double value2 = [secondNumber doubleValue];
    Calculator *calculator =[[Calculator alloc] init];
    double result = [calculator subtract:value1 secondNumber:value2];
    self.answer.text=[NSString stringWithFormat:@"%f",result];
}
-(IBAction) multiplyButton {
    NSString *firstNumber=self.firstNumber1.text;
    NSString *secondNumber=self.secondNumber2.text;
    double value1 = [firstNumber doubleValue];
    double value2 = [secondNumber doubleValue];
    Calculator *calculator =[[Calculator alloc] init];
    double result = [calculator multiply:value1 secondNumber:value2];
    self.answer.text=[NSString stringWithFormat:@"%f",result];
}
-(IBAction) divideButton {
    NSString *firstNumber=self.firstNumber1.text;
    NSString *secondNumber=self.secondNumber2.text;
    double value1 = [firstNumber doubleValue];
    double value2 = [secondNumber doubleValue];
    Calculator *calculator =[[Calculator alloc] init];
    double result = [calculator divide:value1 secondNumber:value2];
    self.answer.text=[NSString stringWithFormat:@"%f",result];
}
-(IBAction) modButton {
    NSString *firstNumber=self.firstNumber1.text;
    NSString *secondNumber=self.secondNumber2.text;
    int value1 = [firstNumber intValue];
    int value2 = [secondNumber intValue];
    Calculator *calculator =[[Calculator alloc] init];
    int result = [calculator mod:value1 secondNumber:value2];
    self.answer.text=[NSString stringWithFormat:@"%d",result];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

    

    
    

