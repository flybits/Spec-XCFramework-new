Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.16-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc1/FlybitsPushSDK.tar.gz", :sha256 => "a4adef577be8d337ff60e1893d601d6718fe15959e66e9c92f58f5d8d5b3e501" }
  s.dependency 'FlybitsSDK', '5.0.16-rc1'
 end
