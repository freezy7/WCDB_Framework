# WCDB_Framework

主要解决与Firebae sqlite 版本冲突的问题，导致使用新版firebase事件无法上报的问题。

这个版本对应WCDB的v1.0.7.5

目前已经支持 i386 x86_64 arm64 armv7，模拟器和真机都可以使用。

使用方法：
使用CocoaPods的本地pod功能，按照如下替换podfile中的文件，直接索引到根目录中的`WCDB。podspec`, 然后执行 `pod update --no-repo-update`

```ruby
#    pod 'WCDB', '1.0.7.5'
pod 'WCDB', :path => './ThirdParty/WCDB'
```

如有错误，欢迎指正🤝
