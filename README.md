# HYCGuideView
 手图引导图
## podfile
To integrate HYCGuideView into your Xcode project using CocoaPods, specify it in your Podfile:

`$ pod 'HYCGuideView'`
or
`pod 'HYCGuideView', '~> 1.1'`

Then, run the following command:
`$ pod install`

## Usage
```
[self.view addSubview:[[HYCGuideView alloc]initWithaddGuideViewOnWindowImageObject:
      @[@{
          @"image":@"zxsu_tjcp",
          @"frame":[NSValue valueWithCGRect:frame],
          @"color":[[UIColor blackColor] colorWithAlphaComponent:0.8]
          },
          @{
          @"image":@"zxsu_tjcp",
          ] isDEBUG:GuideViewDEBUG]];
```
__image__:图片名字
__frame__:(选填) 图片的frame,如果不填则为全屏
__color__:(选填) 手图背景颜色
