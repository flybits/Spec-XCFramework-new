Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsContextSDK.tar.gz", :sha256 => "022cac42b30b357e9e9f34e1544a14cc8ed7696582aea0a1285579f62dcfbb57" }
  s.dependency 'FlybitsSDK', '5.2.1'
 end
