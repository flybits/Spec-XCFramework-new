Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha2/FlybitsCoreConcierge.tar.gz", :sha256 => "bb119dcde40cbd249cbbaeb54e0e7a26d3bf922f921a12fdad3455a93cc55c88" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha2'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha2'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha2'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha2'
 end
