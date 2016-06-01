# RTCChatUI
仿QQ音视频通话效果 <br>
这是一个用于做音视频效果的View。
# 效果图
![图片1](https://github.com/Haley-Wong/RTCChatUI/blob/master/pic1.png)
![图片2](https://github.com/Haley-Wong/RTCChatUI/blob/master/pic2.png)
![图片3](https://github.com/Haley-Wong/RTCChatUI/blob/master/pic3.png)
![图片4](https://github.com/Haley-Wong/RTCChatUI/blob/master/pic4.png)
# 还有两个gif效果
![效果1](https://github.com/Haley-Wong/RTCChatUI/blob/master/record1.gif)
![效果2](https://github.com/Haley-Wong/RTCChatUI/blob/master/record2.gif)

# 介绍
头文件中，暴漏了对方的昵称、连接状态、提示信息，是否是被对方挂断、是否已经接听、对方是否开启了摄像头。<br>
暴漏的三个UIImageView分别用于设置头像、视频画面。

示例代码：
```
    RTCView *presentView;
    if (sender.tag == 1) {
        presentView = [[RTCView alloc] initWithIsVideo:NO isCallee:NO];
    } else if (sender.tag == 2) {
        presentView = [[RTCView alloc] initWithIsVideo:YES isCallee:NO];
    } else if (sender.tag == 3) {
        presentView = [[RTCView alloc] initWithIsVideo:NO isCallee:YES];
    } else {
        presentView = [[RTCView alloc] initWithIsVideo:YES isCallee:YES];
    }
    
    presentView.nickName = @"小萝莉";
    presentView.connectText = @"通话时长";
    presentView.netTipText = @"对方的网络状况不是很好";

    [presentView show];
```
