#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'xfvoice2'
  s.version          = '0.0.1'
  s.summary          = '科大讯飞语音识别插件'
  s.description      = <<-DESC
科大讯飞语音识别插件
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.frameworks = 'AVFoundation', 'SystemConfiguration', 'Foundation', 'CoreTelephony', 'AudioToolbox', 'UIKit', 'CoreLocation', 'QuartzCore', 'CoreGraphics', 'CoreTelephony', 'CoreTelephony', 'CoreTelephony', 'CoreTelephony'
  s.libraries = 'c++', 'z'
  s.vendored_frameworks = 'Frameworks/iflyMSC.framework'

  s.ios.deployment_target = '9.0'
end

