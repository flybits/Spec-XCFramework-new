Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3/FlybitsPushSDK.tar.gz", :sha256 => "2553cf28b9f5f40b58871d5e10e80a0a5642013d74dd3de222fb34e72cbca153" }
  s.dependency 'FlybitsSDK', '5.1.3'
 end
