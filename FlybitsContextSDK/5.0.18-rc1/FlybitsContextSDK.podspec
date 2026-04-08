Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc1/FlybitsContextSDK.tar.gz", :sha256 => "d7a1c32931f0e890c39b3701c3d4519d56d21a752f05e0661afc5e29b91f3fb6" }
  s.dependency 'FlybitsSDK', '5.0.18-rc1'
 end
