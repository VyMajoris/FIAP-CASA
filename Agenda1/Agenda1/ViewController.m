//
//  ViewController.m
//  Agenda1
//
//  Created by VyMajoris on 4/3/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)Gravar:(id)sender {
    [txtAltura resignFirstResponder];
    [txtPeso resignFirstResponder];
    [txtNome resignFirstResponder];
    
    
    NSInteger altura = [txtAltura.text intValue];
    NSInteger peso = [txtPeso.text intValue];
    
    
    float imc;
    imc =  peso / (altura*altura);
    imc = 10;	
    NSLog(@"%f %d %d", imc, altura, peso);
    
    
    
    
    NSString *string = [NSString stringWithFormat:@"%f", imc];
    

    
    test.text= string;
    
    
    
}
-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [txtAltura resignFirstResponder];
    [txtPeso resignFirstResponder];
    [txtNome resignFirstResponder];

}
@end

