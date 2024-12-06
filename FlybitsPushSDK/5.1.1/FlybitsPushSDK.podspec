Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.1/FlybitsPushSDK.tar.gz", :sha256 => "ee06622e64427fe4a9abf7dddac3811319207473a713219401b8fb683a31af60" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
