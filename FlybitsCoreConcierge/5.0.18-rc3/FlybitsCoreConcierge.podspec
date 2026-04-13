Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "5cb67acd1a696b91038bb85a9a4f52f12289ee349d1e205750ab7e7dbbf54d1d" }
  s.dependency 'FlybitsSDK', '5.0.18-rc3'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc3'
   s.dependency 'FlybitsKernelSDK', '5.0.18-rc3'
   s.dependency 'FlybitsPushSDK', '5.0.18-rc3'
 end
