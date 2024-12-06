Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha13/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "2a0f697979fac81fe02d214052456772a795dd0e767491b2e6871115abbfcb8c" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha13'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha13'
 end
