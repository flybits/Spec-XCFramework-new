Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsCoreConcierge.tar.gz", :sha256 => "840c484cf964bb15280b8d509fc545acf6ba1ffe3be12a4599833b65d26337fd" }
  s.dependency 'FlybitsSDK', '5.1.2-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc4'
   s.dependency 'FlybitsKernelSDK', '5.1.2-rc4'
   s.dependency 'FlybitsPushSDK', '5.1.2-rc4'
 end
