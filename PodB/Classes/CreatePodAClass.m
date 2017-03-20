//
//  CreatePodAClass.m
//  Pods
//
//  Created by Dhgate on 17/3/20.
//
//

#import "CreatePodAClass.h"

@implementation CreatePodAClass

- (UIViewController *)createPodSomeClass
{
    UIViewController *vc = [self createPodSomeClassWithName:@"PodAViewController"];
    return vc;

}
- (UIViewController *)createPodSomeClassWithName:(NSString *)name
{
    Class cls = NSClassFromString(name);
    
    UIViewController *vc = [[cls alloc] init];
    
    return vc;
}

@end
