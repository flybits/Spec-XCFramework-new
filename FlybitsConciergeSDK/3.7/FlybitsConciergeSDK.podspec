Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.7"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.7/FlybitsConciergeSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.7'
   s.dependency 'FlybitsContextSDK', '3.7'
   s.dependency 'FlybitsKernelSDK', '3.7'
   s.dependency 'FlybitsPushSDK', '3.7'
 end
