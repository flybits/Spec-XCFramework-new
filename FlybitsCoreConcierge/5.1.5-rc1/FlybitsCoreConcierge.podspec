Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "e31c9d16117a2b825ace0d1dddc83a4ef8c55769f77e14ce36b94a5cdde0aa86" }
  s.dependency 'FlybitsSDK', '5.1.5-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.5-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.5-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.5-rc1'
 end
