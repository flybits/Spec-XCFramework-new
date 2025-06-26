Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.7-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc2/FlybitsContextSDK.tar.gz", :sha256 => "cafbfb46f0e7f22ce471993f195d2509d862dd17a58e1f1ea892b2048ff3781e" }
  s.dependency 'FlybitsSDK', '5.1.7-rc2'
 end
