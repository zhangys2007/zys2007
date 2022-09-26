#
# Be sure to run `pod lib lint zys2007.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zys2007'
  s.version          = '0.1.4'
  s.summary          = 'zhangys2007个人自用的pod库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description  = <<-DESC
  zys2007通用基础框架，包含：基础框架控制器与一些实用的工具类,二次封装三方库的一些工具
                   DESC

  s.homepage         = 'https://github.com/zhangys2007'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '张茨一飞' => 'zhangys2007@163.com' }
  s.source           = { :git => 'https://github.com/zhangys2007/zys2007.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.jianshu.com/u/4110a4993a32'

  s.ios.deployment_target = '10.0'

  s.frameworks = 'UIKit'
  s.requires_arc = true
  s.source_files = 'zys2007/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zys2007' => ['zys2007/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

   s.xcconfig = { 
    "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => "YES",
    'OTHER_LDFLAGS' => '-ObjC',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386'
  }


end
