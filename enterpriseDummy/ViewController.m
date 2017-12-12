#import "ViewController.h"
@interface ViewController ()
@end
@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * labeljailbroken = [[UILabel alloc] initWithFrame:CGRectMake(162, 106, 150, 72)];
    [self.view addSubview: labeljailbroken];
    labeljailbroken.text = [ViewController jailbroken];
    labeljailbroken.textColor = [UIColor blackColor];
}
- (void)didReceiveMemoryWarning {[super didReceiveMemoryWarning];}
+ (NSString*) jailbroken {
    BOOL isJailbroken = [Util isJailbroken];
    NSString *result = isJailbroken ? @"true" : @"false";
    return result;
}
@end
