#import "DF1Class1.h"
#import <StaticLibrary/StaticLibrary.h>

@implementation DF1Class1

+ (void)operation {
    NSLog(@"StaticLibrary.operation");
    [StaticLibrary operation];
}

@end
