Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.14-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc1/FlybitsContextSDK.tar.gz", :sha256 => "9d86a8863d05ff62787040d7286a957d21e84962b58db2a69172edc9f45bc0ca" }
  s.dependency 'FlybitsSDK', '5.0.14-rc1'
 end
