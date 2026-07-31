Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsCoreConcierge.tar.gz", :sha256 => "b29443395e9f4cc0b1240eecc8f72a1023d90023b54f07b08e5ca9000558f915" }
  s.dependency 'FlybitsSDK', '5.2.0'
   s.dependency 'FlybitsContextSDK', '5.2.0'
   s.dependency 'FlybitsKernelSDK', '5.2.0'
   s.dependency 'FlybitsPushSDK', '5.2.0'
 end
