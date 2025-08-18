Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.7-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc3/FlybitsConcierge.tar.gz", :sha256 => "36c0647f669107b5e81cc5c0e6ca77efca0e32b6745e5672aac799e925b6989e" }
  s.dependency 'FlybitsCoreConcierge', '5.1.7-rc3'
 end
