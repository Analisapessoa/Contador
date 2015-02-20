//
//  Contador.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

@protocol Mostrador <NSObject>
@required

-(void)atualiza; //para que precisa disso??? Não entendi...

@end


@interface Contador : NSObject


@property (nonatomic,weak)id mostrar;

+ (Contador *)contGlobal;

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;

@end

