Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsContextSDK.tar.gz", :sha256 => "63d7ca8a92ddf16c238273e1fd7492ef1ac3a5afd0b164269847baa3e2330d7d" }
  s.dependency 'FlybitsSDK', '5.1.4'
 end
