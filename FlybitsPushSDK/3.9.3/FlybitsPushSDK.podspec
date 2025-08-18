Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsPushSDK.tar.gz", :sha256 => "64002da46c7479360bbf75c327af817e572b2e9753a0e7cc1e26d401ef23fa73" }
  s.dependency 'FlybitsSDK', '3.9.3'
 end
