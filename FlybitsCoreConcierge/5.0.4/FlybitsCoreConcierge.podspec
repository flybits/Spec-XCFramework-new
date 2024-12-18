Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.4/FlybitsCoreConcierge.tar.gz", :sha256 => "1440946fea8fce033d9c02acde111c1ebeaf9e2caebcd51a5fcb6aafee804413" }
  s.dependency 'FlybitsSDK', '5.0.4'
   s.dependency 'FlybitsContextSDK', '5.0.4'
   s.dependency 'FlybitsKernelSDK', '5.0.4'
   s.dependency 'FlybitsPushSDK', '5.0.4'
 end
