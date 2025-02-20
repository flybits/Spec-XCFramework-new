Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.2/FlybitsContextSDK.tar.gz", :sha256 => "9ac32aa5500ec7a688230b333ec268d1a1e8c9d9dd30f1f34e3a5b0cf809a198" }
  s.dependency 'FlybitsSDK', '3.8.2'
 end
