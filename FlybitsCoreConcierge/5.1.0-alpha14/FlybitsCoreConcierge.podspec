Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha14/FlybitsCoreConcierge.tar.gz", :sha256 => "1aa8283ac381640b692553028c51f2376b797eaead7090f1d2be2d38f1cbed73" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha14'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha14'
 end
