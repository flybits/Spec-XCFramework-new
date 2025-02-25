Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsConcierge.tar.gz", :sha256 => "f923a409bedfa8d346cd89a15a73188761b2e7c297fe0f94b9b358a909884ffd" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13'
 end
