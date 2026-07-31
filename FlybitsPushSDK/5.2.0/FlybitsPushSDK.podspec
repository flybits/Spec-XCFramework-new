Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsPushSDK.tar.gz", :sha256 => "4b01f72ffe73c98851ef12928799867a8871eae306405549016769f4f043a6ac" }
  s.dependency 'FlybitsSDK', '5.2.0'
 end
