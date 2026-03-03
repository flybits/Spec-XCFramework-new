Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.8.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7/FlybitsConciergeSDK.tar.gz", :sha256 => "11ebf6d96a041c7f27ccbf0b11edc05abdc1f5ca4ac55d8fbfb251a1ac65c0c0" }
  s.dependency 'FlybitsSDK', '3.8.7'
   s.dependency 'FlybitsContextSDK', '3.8.7'
   s.dependency 'FlybitsKernelSDK', '3.8.7'
   s.dependency 'FlybitsPushSDK', '3.8.7'
 end
