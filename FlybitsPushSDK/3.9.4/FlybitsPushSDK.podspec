Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsPushSDK.tar.gz", :sha256 => "753daaa478b6d3a624a11e52a4ff5b3e1f5669fd15281bf2d55a581d9dcb35b1" }
  s.dependency 'FlybitsSDK', '3.9.4'
 end
