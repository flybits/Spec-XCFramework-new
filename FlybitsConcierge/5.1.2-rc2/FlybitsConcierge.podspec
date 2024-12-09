Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsConcierge.tar.gz", :sha256 => "2e01d087f20bf29e8a03cc476ddfaeb624334c82e70571753c859d804e7c6a54" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2-rc2'
 end
