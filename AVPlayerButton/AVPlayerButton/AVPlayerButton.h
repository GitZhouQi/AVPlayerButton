//
//  AVPlayButton.h
//  AVPlayerButton
//
//  Created by zhouqi on 2017/12/6.
//  Copyright © 2017年 zhouqi. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum : NSUInteger {
    AVPlayerButtonStatePause = 0,
    AVPlayerButtonStatePlay
} AVPlayerButtonState;

@interface AVPlayerButton : UIButton


@property (nonatomic, assign) AVPlayerButtonState buttonState;

- (instancetype)initWithFrame:(CGRect)frame state:(AVPlayerButtonState)state;


@end
