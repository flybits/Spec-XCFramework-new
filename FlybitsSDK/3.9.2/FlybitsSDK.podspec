Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.2/FlybitsSDK.tar.gz", :sha256 => "7d2a8c4aafdfdfd7ef353266a7f3af3bf2ce8fe0e6d4c2153236bf864be3251b" }
end
