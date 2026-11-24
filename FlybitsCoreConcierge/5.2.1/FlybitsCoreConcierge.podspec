Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsCoreConcierge.tar.gz", :sha256 => "3f888cdeaf67e261a5f0fe0f0f7099a3256be7335ca9ea3a41afb4b3d5b54df2" }
  s.dependency 'FlybitsSDK', '5.2.1'
   s.dependency 'FlybitsContextSDK', '5.2.1'
   s.dependency 'FlybitsKernelSDK', '5.2.1'
   s.dependency 'FlybitsPushSDK', '5.2.1'
 end
