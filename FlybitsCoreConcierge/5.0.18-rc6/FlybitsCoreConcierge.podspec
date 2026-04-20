Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsCoreConcierge.tar.gz", :sha256 => "28208338cbc24972e7e4878ef8c2297dc43c10141eac8418c69d0a27005dd4a7" }
  s.dependency 'FlybitsSDK', '5.0.18-rc6'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc6'
   s.dependency 'FlybitsKernelSDK', '5.0.18-rc6'
   s.dependency 'FlybitsPushSDK', '5.0.18-rc6'
 end
