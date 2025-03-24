Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc5/FlybitsConcierge.tar.gz", :sha256 => "00baf1acbe57c153cadcbc030cf318f5eb75a248aaf5d45de43c030f81d4caf0" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2-rc5'
 end
