Pod::Spec.new do |s|

s.name         = 'IVUIKit'

s.version      = "0.1.0"

s.summary      = 'UI tools used in iwown iOS developer team'

s.license      = 'MIT'

s.author       = { "xuezou" => "377949550@qq.com" }

s.homepage     = 'https://github.com/xuezou/IVUIKit'

s.source       = { :git => "https://github.com/xuezou/IVUIKit.git", :tag => s.version}

s.platform     = :ios

s.ios.deployment_target = "9.0"

s.frameworks = 'Foundation'

s.vendored_frameworks = 'IVUIKit/IVUIKit.framework'

s.requires_arc = true

s.dependency 'lottie-ios', '~> 0.1.0'
s.dependency 'MBProgressHUD', '~> 0.1.0'
s.dependency 'Masonry', '~> 0.1.0' 

end
