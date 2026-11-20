Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.2.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "16a89627046d6b3fb28e45036e74a9b8032445be9c67afa309bf57aa964a9690" }
  s.dependency 'FlybitsSDK', '5.2.1-rc1'
   s.dependency 'FlybitsContextSDK', '5.2.1-rc1'
   s.dependency 'FlybitsKernelSDK', '5.2.1-rc1'
   s.dependency 'FlybitsPushSDK', '5.2.1-rc1'
 end
