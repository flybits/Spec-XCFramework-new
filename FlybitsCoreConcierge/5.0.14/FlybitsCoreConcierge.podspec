Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsCoreConcierge.tar.gz", :sha256 => "86c2bfab252db670cef0219e29ba250017bdb0829c9eb539186a928249421502" }
  s.dependency 'FlybitsSDK', '5.0.14'
   s.dependency 'FlybitsContextSDK', '5.0.14'
   s.dependency 'FlybitsKernelSDK', '5.0.14'
   s.dependency 'FlybitsPushSDK', '5.0.14'
 end
