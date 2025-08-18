Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.3-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc5/FlybitsConciergeSDK.tar.gz", :sha256 => "5c4aa93bc8b68806d8d0296f807c29dab6bc3766973ca039b95cbc75da179b29" }
  s.dependency 'FlybitsSDK', '3.9.3-rc5'
   s.dependency 'FlybitsContextSDK', '3.9.3-rc5'
   s.dependency 'FlybitsKernelSDK', '3.9.3-rc5'
   s.dependency 'FlybitsPushSDK', '3.9.3-rc5'
 end
