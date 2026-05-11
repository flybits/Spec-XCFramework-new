Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsContextSDK.tar.gz", :sha256 => "e61ddaf69e6ae3b2ec8f7a030f39cf901168938643f4b6e896a9c4ef9cc5e744" }
  s.dependency 'FlybitsSDK', '5.1.8-rc8'
 end
