Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc9/FlybitsContextSDK.tar.gz", :sha256 => "22a07ff1d01e381d872ddaa9574f0b0b29e4dcd1a9f0812059849c6852bb7376" }
  s.dependency 'FlybitsSDK', '5.1.8-rc9'
 end
