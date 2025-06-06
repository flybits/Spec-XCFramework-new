Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc9/FlybitsCoreConcierge.tar.gz", :sha256 => "62b4f0478da4ac80041b7b28bc9a55156fbba36f272bac6d57006cdf82a3baee" }
  s.dependency 'FlybitsSDK', '5.0.13-rc9'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc9'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc9'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc9'
 end
