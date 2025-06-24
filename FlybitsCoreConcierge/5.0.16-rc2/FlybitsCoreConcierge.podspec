Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.16-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc2/FlybitsCoreConcierge.tar.gz", :sha256 => "4784ec63af045aa71fd21617708fbd66780b89c2d58aa434cc1ab93b4870cabd" }
  s.dependency 'FlybitsSDK', '5.0.16-rc2'
   s.dependency 'FlybitsContextSDK', '5.0.16-rc2'
   s.dependency 'FlybitsKernelSDK', '5.0.16-rc2'
   s.dependency 'FlybitsPushSDK', '5.0.16-rc2'
 end
