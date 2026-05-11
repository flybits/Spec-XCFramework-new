Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsPushSDK.tar.gz", :sha256 => "cf1f181b885c6e55513b9d65777472928216d3bd0c0388d73304c12fcb0ed122" }
  s.dependency 'FlybitsSDK', '5.1.8-rc8'
 end
