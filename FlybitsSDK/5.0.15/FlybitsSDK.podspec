Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsSDK.tar.gz", :sha256 => "ad17cd1b66338916df2ca40ac0ed2a5a713574a35814de9926a69a71d851967b" }
end
