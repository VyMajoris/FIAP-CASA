//
//  Atleta.h
//  Agenda1
//
//  Created by VyMajoris on 5/19/14.
//  Copyright (c) 2014 VyMajoris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atleta : NSObject{
    
    NSString *Nome;
    float Peso;
    float Altura;
    
    
}

@property (nonatomic, retain) NSString *Nome;
@property (nonatomic) float Peso;
@property (nonatomic) float Altura;


-(float) calcularImcComPeso:(float) peso eAltura:(float) altura;


@end
