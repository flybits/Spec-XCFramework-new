Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsPushSDK.tar.gz", :sha256 => "353afb519a61fdc81a5c14e8289559411b98860cc7be595559f78888fcda40ab" }
  s.dependency 'FlybitsSDK', '5.0.14'
 end
