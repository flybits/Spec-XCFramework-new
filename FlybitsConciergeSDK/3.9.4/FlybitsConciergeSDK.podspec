Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsConciergeSDK.tar.gz", :sha256 => "777e987983d0b319250306eb938e28037faf62cde17a98fe85a80ed1182cd720" }
  s.dependency 'FlybitsSDK', '3.9.4'
   s.dependency 'FlybitsContextSDK', '3.9.4'
   s.dependency 'FlybitsKernelSDK', '3.9.4'
   s.dependency 'FlybitsPushSDK', '3.9.4'
 end
