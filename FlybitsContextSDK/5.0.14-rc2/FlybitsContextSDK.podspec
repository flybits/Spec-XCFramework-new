Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsContextSDK.tar.gz", :sha256 => "7d8da435799bc166ef470957b41d1631ae280b32678a87e57fcda9ca8ad2e40c" }
  s.dependency 'FlybitsSDK', '5.0.14-rc2'
 end
