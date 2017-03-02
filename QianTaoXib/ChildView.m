//
//  ChildView.m
//  QianTaoXib
//
//  Created by guohui on 2017/3/2.
//  Copyright © 2017年 guohui. All rights reserved.
//

#import "ChildView.h"

@implementation ChildView
- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self setup];
    }
    return self;
}
- (void)setup{
    [[NSBundle mainBundle]loadNibNamed:@"ChildView" owner:self options:nil];
    [self addSubview:self.view];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
