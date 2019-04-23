//
//  ViewController.m
//  多语言
//
//  Created by 唐蒙波 on 2019/4/23.
//  Copyright © 2019年 tangmengbo. All rights reserved.
//

#define TEXT_LanguageInternationalization(key)   NSLocalizedStringFromTable((key), @"Text_Localizable", nil)
#define IMG_LanguageInternationalization(key)   NSLocalizedStringFromTable((key), @"Image_Localizable", nil)
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * testLable = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 20)];
    testLable.text = NSLocalizedStringFromTable(@"titleName",@"Text_Localizable" , @"nil");
    [self.view addSubview:testLable];
    
    UIImageView * imageView  = [[UIImageView alloc] initWithFrame:CGRectMake(100, 130, 50, 50)];
    imageView.image = [UIImage imageNamed:IMG_LanguageInternationalization(@"舞台_报名")];
    [self.view addSubview:imageView];
}


@end
