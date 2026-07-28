Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.2.0-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0-rc1/FlybitsConcierge.tar.gz", :sha256 => "f1c784735a054c65651733f2f0c8846d2844d4082f50787a7071bb31412537a3" }
  s.dependency 'FlybitsCoreConcierge', '5.2.0-rc1'
 end
