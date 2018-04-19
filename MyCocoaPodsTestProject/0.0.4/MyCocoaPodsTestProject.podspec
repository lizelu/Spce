#
#  Be sure to run `pod spec lint MyCocoaPodsTestProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "MyCocoaPodsTestProject"  #项目名称
  s.version      = "0.0.4"                   #项目版本：tag号
  s.summary      = "test for cocoapods"      #项目的一个简单描述
  s.description  = <<-DESC                   #项目详细描述
                  添加描述内容,添加描述内容,添加描述内容   
                   DESC

  s.homepage     = "https://github.com/lizelu/MyCocoaPodsTestProject"    #项目主页
  s.license      = "MIT"    #开源协议
  s.author             = { "lizelu" => "lizelusdut@qq.com" }#作者
  s.platform     = :ios, "8.0"  #兼容的最低系统版本
  s.source       = { :git => "https://github.com/lizelu/MyCocoaPodsTestProject.git", :tag => s.version }#项目源码
  s.source_files  =  "Classes/**/*.{h,m}" #项目源码目录
  s.resource = 'Resource/*.png'
  s.exclude_files = 'Exclude/**/*.{h,m}'
  s.framework  = "UIKit"  #项目所依赖的库
  s.requires_arc = true   #要求ARC环境
  s.dependency 'AFNetworking', '~>3.2' #依赖的其他仓库
  #s.dependency 'xxxx', '~>xxxx' #依赖的其他仓库

end
