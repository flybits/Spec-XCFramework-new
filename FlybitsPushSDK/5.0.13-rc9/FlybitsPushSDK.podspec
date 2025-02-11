Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.13-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc9/FlybitsPushSDK.tar.gz", :sha256 => "74ef5e42eab145b1dff5a603bede177bbaa6b3edc723859519d6c2226626ee58" }
  s.dependency 'FlybitsSDK', '5.0.13-rc9'
 end
