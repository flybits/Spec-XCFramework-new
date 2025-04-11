Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.3-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3-rc1/FlybitsConcierge.tar.gz", :sha256 => "b91827e0a4e9e9ac3de53e5d714a6147e280d540801480a66f4beff9565464ab" }
  s.dependency 'FlybitsCoreConcierge', '5.1.3-rc1'
 end
