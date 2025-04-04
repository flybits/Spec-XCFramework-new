Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.0-alpha6/FlybitsCoreConcierge.tar.gz", :sha256 => "7aa6abf630f401b3fece8310c2ff88d498a8ec05d1951e5cc18bd4dc842d4ac2" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha6'
   s.dependency 'FlybitsContextSDK', '5.0.0-alpha6'
   s.dependency 'FlybitsKernelSDK', '5.0.0-alpha6'
   s.dependency 'FlybitsPushSDK', '5.0.0-alpha6'
 end
