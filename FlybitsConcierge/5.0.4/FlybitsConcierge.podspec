Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.4/FlybitsConcierge.tar.gz", :sha256 => "22ff468f1438487f2065726805e6371ab3a4188b572721319c2e4af3a5700f8b" }
  s.dependency 'FlybitsCoreConcierge', '5.0.4'
 end
