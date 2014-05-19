//
//  ViewController.m
//  Agenda1
//
//  Created by VyMajoris on 4/3/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import "ViewController.h"
#import "Atleta.h"


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
    
    
    float altura = [txtAltura.text floatValue];
    float peso = [txtPeso.text floatValue];
    NSString *nome = txtNome.text;
    
    
    
    
    
    Atleta *a = [[Atleta alloc]init];
    [a setNome:nome];
    [a setPeso:peso];
    [a setAltura:altura];
    
    float imc = [a calcularImcComPeso:peso eAltura:altura];

    
    
    
    
    NSString *string = [NSString stringWithFormat:@"%f", imc];
    

    
    test.text= string;
    
    
    
}

- (IBAction)VerLista:(id)sender {
}
-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [txtAltura resignFirstResponder];
    [txtPeso resignFirstResponder];
    [txtNome resignFirstResponder];

}
@end

