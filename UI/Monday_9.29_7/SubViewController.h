//
//  SubViewController.h
//  Monday_9.29_7
//
//  Created by qianfeng on 14-9-29.
//  Copyright (c) 2014年 zhangderong. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^BLOCK)(UIColor * color);

@interface SubViewController : UIViewController
@property (nonatomic,copy)BLOCK block;

@end
