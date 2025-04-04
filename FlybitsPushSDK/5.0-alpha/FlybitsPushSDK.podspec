Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0-alpha/FlybitsPushSDK.tar.gz", :sha256 => "4dec1d0f44cc555efaf4d51b8d988e480ef3687b4ed088dd4156cdd5fb74e8ec" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
