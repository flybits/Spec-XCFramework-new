Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsContextSDK.tar.gz", :sha256 => "944a274147db5a7e61b83cff1624c42560885937261282e2ff493ff4cc4e9381" }
  s.dependency 'FlybitsSDK', '5.1.6'
 end
