Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.8-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "a211825660f2194037d5c3d4cf0d35408710024b31d69486bf80c8b74b44d1e0" }
  s.dependency 'FlybitsSDK', '5.1.8-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc2'
   s.dependency 'FlybitsKernelSDK', '5.1.8-rc2'
   s.dependency 'FlybitsPushSDK', '5.1.8-rc2'
 end
