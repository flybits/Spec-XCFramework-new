Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsConcierge.tar.gz", :sha256 => "b201471af8ba59c233bc366770e67c3049b383fc3cf2019ee9761a609a8e5638" }
  s.dependency 'FlybitsCoreConcierge', '5.0.16'
 end
