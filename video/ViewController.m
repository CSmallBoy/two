//
//  ViewController.m
//  video
//
//  Created by echo200 on 16/1/8.
//  Copyright © 2016年 echo200. All rights reserved.
//

#import "ViewController.h"
#import <MediaPlayer/MediaPlayer.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (IBAction)buttonClick:(UIButton *)sender {
    MPMoviePlayerViewController *player = [[MPMoviePlayerViewController alloc]initWithContentURL:[NSURL URLWithString:@"http://video.szzhangchu.com/1450688015340_4769642689.mp4"]];
    
   
    player.view.frame = CGRectMake(0, 0, 375, 200);
    [self.view addSubview:player.view];
    [self presentViewController:player animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
