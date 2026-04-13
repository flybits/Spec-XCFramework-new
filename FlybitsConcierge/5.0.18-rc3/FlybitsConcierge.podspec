Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsConcierge.tar.gz", :sha256 => "aec70c422ab013cbd2711e754b5b8cbaee3202534bf67b27b1b35ab7b4da2e38" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18-rc3'
 end
