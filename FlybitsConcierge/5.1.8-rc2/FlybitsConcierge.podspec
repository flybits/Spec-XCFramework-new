Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc2/FlybitsConcierge.tar.gz", :sha256 => "47190b544c9244995212936536092d1cf90eae22827e291026feed63c482952a" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8-rc2'
 end
