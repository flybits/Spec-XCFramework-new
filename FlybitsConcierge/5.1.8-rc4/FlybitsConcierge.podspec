Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc4/FlybitsConcierge.tar.gz", :sha256 => "c0a5fb715bdae60ed54d0444900d334a5b6fd9a5791ae10494021d0288448981" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8-rc4'
 end
