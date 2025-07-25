Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.16-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc1/FlybitsContextSDK.tar.gz", :sha256 => "bf6701fc760b0f42765aec71eef4845deb4f585863967350dfd33a51f552ba41" }
  s.dependency 'FlybitsSDK', '5.0.16-rc1'
 end
