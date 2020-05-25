
Pod::Spec.new do |s|
  s.name             = 'YYCacheSwift'
  s.version          = '1.0.0'
  s.summary          = 'High performance cache framework for iOS with swift.'
  s.homepage         = 'https://github.com/oneofai/YYCacheSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '杨光' => 'holaux@gmail.com' }
  s.source           = { :git => 'https://github.com/oneofai/YYCacheSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'YYCacheSwift/Classes/**/*'
  
  s.libraries = 'sqlite3'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore'
  
end
