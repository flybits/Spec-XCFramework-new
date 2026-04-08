Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc1/FlybitsConcierge.tar.gz", :sha256 => "ee98580afe19d6f6fa89cb553a4d6dc45bfa6015c0f6ae659c5e4a88a34b6475" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18-rc1'
 end
