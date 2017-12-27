//
//  ViewController.m
//  AutoPackageScriptDemo
//
//  Created by 石学谦 on 2017/12/27.
//  Copyright © 2017年 shixueqian. All rights reserved.
//

#import "ViewController.h"
#import <UIImageView+WebCache.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.imageView sd_setImageWithURL:[NSURL URLWithString:@"https://upload.jianshu.io/users/upload_avatars/1818095/7744893ad258.jpg"]];
    
    
}


@end
