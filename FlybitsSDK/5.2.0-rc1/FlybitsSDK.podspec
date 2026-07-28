Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.2.0-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0-rc1/FlybitsSDK.tar.gz", :sha256 => "e9f2e35b2ceee2c953f5e341f6a0470538e7e03c6b49ece22c99ec1f214fd6df" }
end
