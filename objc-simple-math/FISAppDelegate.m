//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 5 * 5;
    NSLog(@"i: %li", i);
    
    i = 5 / 6;
    NSLog(@"i: %li", i);
    
    i = -4 + 3;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    u = -1;
    NSLog(@"u: %lu", u);
    
    u = 8 - 10;
    NSLog(@"u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
   
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 4: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@" 6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@" 3 == 3: %d", 3 == 3);
    NSLog(@" 4 == 4: %d", 4 == 4);
    NSLog(@" 5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@" 7 < 8: %d", 7 < 8);
    NSLog(@" 8 < 5: %d", 8 < 5);
    NSLog(@" 9 < 9: %d", 9 < 9);
    NSLog(@" 10 <= 10: %d", 10 <= 10);
    NSLog(@" 11 > 8: %d", 11 > 8);
    NSLog(@" 12 > 15: %d", 12 > 15);
    NSLog(@" 13 > 13: %d", 13 >13);
    NSLog(@" 14 >= 14: %d", 14 >= 14);
    
    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@" a > b: %d", aIsGreaterThanB);
    NSLog(@" a < b: %d", aIsLessThanB);
    
    NSInteger x = 4 + 6 * 10;
    NSLog(@"x: %li", x);
    
    x = (4 + 6) * 10;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 + 10 / 2 + 4;
    NSLog(@" y : %li", y);
 
    y = 5 + 10 / (2 + 4);
    NSLog(@" y : %li", y);
    
    CGFloat f = 0.0;
    NSLog(@" f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 10 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 5 - 10.0;
    NSLog(@"f: %f", f);
    
    f = 13 * 2.0;
    NSLog(@"f: %f", f);
    
    f = M_PI;
    NSLog(@"f: %f", f);
    
    f = M_PI;
    NSLog(@"f: %.12f", f);
    
    f = sqrt (2);
    NSLog(@"f: %.12f", f);
    
    f =  M_SQRT2;
    NSLog(@"f: %.12f", f);
    
    f = sqrt (81);
    NSLog(@"f: %.12f", f);
    
    f = pow (3 , 3);
    NSLog(@"f: %.12f", f);
    
    f = exp2(64);
    NSLog(@"f: %.12f", f);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
