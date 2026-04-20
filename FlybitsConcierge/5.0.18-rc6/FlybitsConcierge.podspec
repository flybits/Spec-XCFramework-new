Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsConcierge.tar.gz", :sha256 => "e3f3d7872b8178b9b1547060d5938238263b027ed93debc5a15fd818f80d4440" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18-rc6'
 end
