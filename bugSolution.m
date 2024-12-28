Using Automatic Reference Counting (ARC) is the recommended approach to avoid memory management issues in modern Objective-C.

If you're working with an older project that doesn't use ARC, ensure that you always balance `retain` calls with `release` calls or use `autorelease` appropriately.  In the example below, we illustrate proper release:

```objectivec
@interface MyClass : NSObject
@property (nonatomic, retain) NSString *myString;
@end

@implementation MyClass
- (void)someMethod {
    self.myString = [[NSString alloc] initWithString:@