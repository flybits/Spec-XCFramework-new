Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.7-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc2/FlybitsConcierge.tar.gz", :sha256 => "7e616b2234f3cdcb205252aa3226c3f944bf1329ca1209208ef7916ed4d54973" }
  s.dependency 'FlybitsCoreConcierge', '5.1.7-rc2'
 end
