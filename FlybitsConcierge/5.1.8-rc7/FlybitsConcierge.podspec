Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc7/FlybitsConcierge.tar.gz", :sha256 => "f45f27270c297720a1419c4961994176483754c96499764928c2b491216471be" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8-rc7'
 end
