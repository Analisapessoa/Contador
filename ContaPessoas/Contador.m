//
//  Contador.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contador.h"


//Teste da Ana

@implementation Contador
{
    int boy;
    int girl;
    Contador *contGlobal;
}

+ (Contador *)contGlobal
{
    static Contador *contGlobal = nil;
    
    if (!contGlobal)
    {
        contGlobal = [[Contador alloc]init];
    }
    return contGlobal;
}

-(id)init
{
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
    }
    return self;
}

- (void)maisUmCueca
{
    boy = boy + 1;
    [_mostrar atualiza];
}

- (void)maisUmaGata
{
    girl++;
    [_mostrar atualiza];
}

-(int)getBoys
{
    return boy;
}

-(int)getGirls
{
    return girl;
}

-(int)getTotal
{
    return boy + girl;
}



@end

