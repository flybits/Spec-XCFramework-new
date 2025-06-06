Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.0"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/4.0/FlybitsConcierge.tar.gz"}
  s.dependency 'FlybitsCoreConcierge', '4.0'
 end
