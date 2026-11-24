Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsPushSDK.tar.gz", :sha256 => "8db2e4d24fad2dface1176b051742f8346688a4b79c30a1cbb4f15a920059451" }
  s.dependency 'FlybitsSDK', '5.2.1'
 end
