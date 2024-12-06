Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha11/FlybitsPushSDK.tar.gz", :sha256 => "b478a1dd768109440bfe43ced6e5870529662ed3466cfc4177de888c91e00f17" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha11'
 end
