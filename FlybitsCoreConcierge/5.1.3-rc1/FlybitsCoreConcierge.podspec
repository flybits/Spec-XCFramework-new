Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.3-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3-rc1/FlybitsCoreConcierge.tar.gz", :sha256 => "2c5380513eb917cd0df9d61f78cf283c93e1c125fdd2248cd61097707ad40ff2" }
  s.dependency 'FlybitsSDK', '5.1.3-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.3-rc1'
   s.dependency 'FlybitsKernelSDK', '5.1.3-rc1'
   s.dependency 'FlybitsPushSDK', '5.1.3-rc1'
 end
