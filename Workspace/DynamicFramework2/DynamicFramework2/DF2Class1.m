#import "DF2Class1.h"
#import <StaticLibrary/StaticLibrary.h>

@implementation DF2Class1

+ (void)operation {
    NSLog(@"StaticLibrary.operation");
    [StaticLibrary operation];
}

@end
