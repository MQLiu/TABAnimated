//
//  UIView+Animated.m
//
//  Created by tigerAndBull on 2018/9/14.
//  Copyright © 2018年 tigerAndBull. All rights reserved.
//

#import "UIView+TABAnimatedProduction.h"
#import <objc/runtime.h>
#import "TABAnimatedProduction.h"

@implementation UIView (TABAnimatedProduction)

- (TABAnimatedProduction *)tabAnimatedProduction {
    return objc_getAssociatedObject(self, @selector(tabAnimatedProduction));
}

- (void)setTabAnimatedProduction:(TABAnimatedProduction *)tabAnimatedProduction {
    objc_setAssociatedObject(self, @selector(tabAnimatedProduction), tabAnimatedProduction, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

@end

@implementation NSString (ClassName)

+ (NSString *_Nonnull )tableHeaderFooterBackground {
    NSData *decodedData = [[NSData alloc] initWithBase64EncodedString: @"X1VJVGFibGVWaWV3SGVhZGVyRm9vdGVyVmlld0JhY2tncm91bmQ=" options:0];
     NSString *decodedString = [[NSString alloc] initWithData:decodedData encoding:NSUTF8StringEncoding];
    return decodedString;
}

+ (NSString *_Nonnull )tableHeaderFooterView {
    NSData *decodedData = [[NSData alloc] initWithBase64EncodedString: @"X1VJVGFibGVWaWV3SGVhZGVyRm9vdGVyQ29udGVudFZpZXc=" options:0];
     NSString *decodedString = [[NSString alloc] initWithData:decodedData encoding:NSUTF8StringEncoding];
    return decodedString;
}

+ (NSString *_Nonnull )tableLabel{
    NSData *decodedData = [[NSData alloc] initWithBase64EncodedString: @"VUlUYWJsZVZpZXdMYWJlbA==" options:0];
     NSString *decodedString = [[NSString alloc] initWithData:decodedData encoding:NSUTF8StringEncoding];
    return decodedString;
}

+ (NSString *_Nonnull )tableCellSeparator {
    NSData *decodedData = [[NSData alloc] initWithBase64EncodedString: @"X1VJVGFibGVWaWV3Q2VsbFNlcGFyYXRvclZpZXc=" options:0];
     NSString *decodedString = [[NSString alloc] initWithData:decodedData encoding:NSUTF8StringEncoding];
    return decodedString;
}

+ (NSString *_Nonnull )tableCellContentView {
    NSData *decodedData = [[NSData alloc] initWithBase64EncodedString: @"VUlUYWJsZVZpZXdDZWxsQ29udGVudFZpZXc=" options:0];
     NSString *decodedString = [[NSString alloc] initWithData:decodedData encoding:NSUTF8StringEncoding];
    return decodedString;
}

@end
