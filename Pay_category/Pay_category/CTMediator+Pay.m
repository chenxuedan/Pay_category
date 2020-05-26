//
//  CTMediator+Pay.m
//  Pay_category
//
//  Created by ZXY on 2020/5/26.
//  Copyright © 2020 cxd. All rights reserved.
//

#import "CTMediator+Pay.h"

@implementation CTMediator (Pay)

- (UIViewController *)Pay_ViewController {
 
    return [self performTarget:@"PayManeger" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
