Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3/FlybitsContextSDK.tar.gz", :sha256 => "0ad419cf2f25efa9ddc704b2f59793dc5c607aeb60967906b2dc632957e7526d" }
  s.dependency 'FlybitsSDK', '5.1.3'
 end
