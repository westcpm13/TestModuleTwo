//
//  KlasaObjc.m
//  testModule
//
//  Created by Pawel Trojan on 12.07.2017.
//  Copyright © 2017 Pawel Trojan. All rights reserved.
//

#import "KlasaObjc.h"
@import ModuleFrameworkTwo;
@implementation KlasaObjc

-(NSString*) zFrameWorku {
    PrywatnaFramework *p = [PrywatnaFramework new];
    return [p.zwrocPrywatna stringByAppendingString:@" z frameworku"];
}


@end
