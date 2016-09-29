//
//  Calculator.m
//  calculatorApp
//
//  Created by Khalid Mohamed on 9/28/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
-(double) add:(double) firstNumber secondNumber:(double) secondNumber {
    return firstNumber+secondNumber;
}

-(double) subtract:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber-secondNumber;
}

-(double) multiply:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber*secondNumber;
}

-(double) divide:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber/secondNumber;
}
-(int) mod:(int) firstNumber secondNumber:(int) secondNumber{
    return firstNumber%secondNumber;
}
    @end


