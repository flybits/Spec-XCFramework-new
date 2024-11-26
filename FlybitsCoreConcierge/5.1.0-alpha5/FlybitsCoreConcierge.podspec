Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha5/FlybitsCoreConcierge.tar.gz", :sha256 => "b8a2ce15222d24f34e4a497ad3f6fd2216b2e2d56a9bab58e8ad57b5e7024335" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha5'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha5'
   s.dependency 'FlybitsKernelSDK', '5.1.0-alpha5'
   s.dependency 'FlybitsPushSDK', '5.1.0-alpha5'
 end
