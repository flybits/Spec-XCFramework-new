Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "37b4b20fc126779e59557fabd5b6e672ff03fc52db10ed8e2b1bb54edc3ed757" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha6'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha6'
 end
