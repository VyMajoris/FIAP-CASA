//
//  Atleta.m
//  Agenda1
//
//  Created by VyMajoris on 5/19/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

@synthesize Nome,Altura,Peso;
-(float) calcularImcComPeso:(float) peso eAltura:(float) altura{
    float imc =  peso / (altura*altura);
    return imc;
}

@end
