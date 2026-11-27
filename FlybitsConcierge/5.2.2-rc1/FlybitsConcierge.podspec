Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsConcierge.tar.gz", :sha256 => "ec991a9b24b572150f6217f4ac5c8ac87a63eed2a48593c8abd5872ac6e2f8ca" }
  s.dependency 'FlybitsCoreConcierge', '5.2.2-rc1'
 end
