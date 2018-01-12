//
//  GuideView.h
//  手图封装
//
//  Created by hyc on 2018/1/11.
//  Copyright © 2018年 hyc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HYCGuideView : UIView

@property (nonatomic,assign)BOOL isDEBUG;

- (instancetype)initWithaddGuideViewOnWindowImageObject:(NSArray <NSDictionary *>*)ImageNameObject;

@end
