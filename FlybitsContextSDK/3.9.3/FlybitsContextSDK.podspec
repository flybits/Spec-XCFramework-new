Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsContextSDK.tar.gz", :sha256 => "1c06b126d94b37b9cd1b7402e01b9bfb4268808a7762527717975039565c9b52" }
  s.dependency 'FlybitsSDK', '3.9.3'
 end
