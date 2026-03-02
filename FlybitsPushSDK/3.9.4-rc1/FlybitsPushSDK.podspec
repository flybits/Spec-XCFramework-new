Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsPushSDK.tar.gz", :sha256 => "71312caaf6c2373780c5f25c71e14b942bbd0927ce41da8d095977ab65acafad" }
  s.dependency 'FlybitsSDK', '3.9.4-rc1'
 end
