//
//  JZTestComponent.m
//  JZTestComponent
//
//  Created by X on 2022/8/18.
//

#import "JZTestComponent.h"

@implementation JZTestComponent

- (void)testPrint{
    NSLog(@"%s", __func__);
}

+ (void)printHelloWorld{
    NSLog(@"%s", __func__);
}

+ (void)test{
    NSLog(@"%s", __func__);
}

@end
