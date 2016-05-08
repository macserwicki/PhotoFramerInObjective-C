//
//  ViewController.m
//  PhotoFramerInObjective-C
//
//  Created by Maciej Serwicki on 5/4/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    TestClass.someFunction;
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
