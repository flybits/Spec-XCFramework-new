Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4/FlybitsConcierge.tar.gz", :sha256 => "4021819e4d7d3f28b6d3af3fcd36fffa8d96aea6fb29662d1ec29f8cee66062d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.4'
 end
