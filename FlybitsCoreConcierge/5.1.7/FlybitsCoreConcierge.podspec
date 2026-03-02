Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7/FlybitsCoreConcierge.tar.gz", :sha256 => "2652b8feb7c09861cb87c8d0ed0a8ff2824ebb5585c452a15d6b4fcd81b67cf1" }
  s.dependency 'FlybitsSDK', '5.1.7'
   s.dependency 'FlybitsContextSDK', '5.1.7'
   s.dependency 'FlybitsKernelSDK', '5.1.7'
   s.dependency 'FlybitsPushSDK', '5.1.7'
 end
