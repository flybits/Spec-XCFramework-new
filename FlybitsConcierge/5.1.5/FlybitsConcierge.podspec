Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsConcierge.tar.gz", :sha256 => "d551c6e30085e122b94e3db476077f4533b7ff1b9edd7a3d07541eb082a725c3" }
  s.dependency 'FlybitsCoreConcierge', '5.1.5'
 end
