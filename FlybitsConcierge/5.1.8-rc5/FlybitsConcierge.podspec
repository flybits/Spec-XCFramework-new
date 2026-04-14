Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc5/FlybitsConcierge.tar.gz", :sha256 => "0d17dd92b18cac41761e1bb649a77d831b1ddf58331848a35f861554db115ce8" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8-rc5'
 end
