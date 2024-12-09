Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsContextSDK.tar.gz", :sha256 => "91e0929a90c1d6332651a862dcb4e6717a5bbdf8493286202d253e866fa8a8e7" }
  s.dependency 'FlybitsSDK', '5.1.2-rc4'
 end
