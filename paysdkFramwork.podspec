Pod::Spec.new do |s|
  s.authors      = "ZClee128"
  s.name         = "paysdkFramwork"
  s.version      = "1.0.0"
  s.summary      = "paysdkFramwork iOS SDK"
  s.description  = "iOS library for paysdkFramwork Crash Report Service"
  s.homepage     = "https://github.com/ZClee128/paysdkFramwork"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "ZClee128" => "876231865@qq.com" }
  s.source       = { :git => 'https://github.com/ZClee128/paysdkFramwork.git', :tag => s.version.to_s }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks ='paysdkFramwork.framework'

  end