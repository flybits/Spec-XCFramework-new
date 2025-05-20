Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsCoreConcierge.tar.gz", :sha256 => "81e0a4332187a2f6ee7b9b7b2feb7af79eb57c60215d9e76a41d222e512dff25" }
  s.dependency 'FlybitsSDK', '5.1.4'
   s.dependency 'FlybitsContextSDK', '5.1.4'
   s.dependency 'FlybitsKernelSDK', '5.1.4'
   s.dependency 'FlybitsPushSDK', '5.1.4'
 end
