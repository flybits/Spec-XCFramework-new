Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7-rc1/FlybitsConciergeSDK.tar.gz", :sha256 => "6b5297a55c01d1b8d6dd69cb5546ae9c3bcc91dd0e43132b402b84c800485082" }
  s.dependency 'FlybitsSDK', '3.8.7-rc1'
   s.dependency 'FlybitsContextSDK', '3.8.7-rc1'
   s.dependency 'FlybitsKernelSDK', '3.8.7-rc1'
   s.dependency 'FlybitsPushSDK', '3.8.7-rc1'
 end
