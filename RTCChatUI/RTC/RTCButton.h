//
//  RTCButton.h
//  RTCDemo
//
//  Created by Harvey on 16/5/24.
//  Copyright © 2016年 Haley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RTCButton : UIButton

- (instancetype)initWithTitle:(NSString *)title imageName:(NSString *)imageName isVideo:(BOOL)isVideo;

+ (instancetype)rtcButtonWithTitle:(NSString *)title imageName:(NSString *)imageName isVideo:(BOOL)isVideo;

- (instancetype)initWithTitle:(NSString *)title noHandleImageName:(NSString *)noHandleImageName;

+ (instancetype)rtcButtonWithTitle:(NSString *)title noHandleImageName:(NSString *)noHandleImageName;

@end
