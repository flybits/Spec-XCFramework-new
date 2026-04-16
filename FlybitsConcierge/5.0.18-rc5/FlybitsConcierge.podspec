Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsConcierge.tar.gz", :sha256 => "c1f44d508f1e1ef068c473889b9cdccb886affc73611c59956cba31797d18243" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18-rc5'
 end
