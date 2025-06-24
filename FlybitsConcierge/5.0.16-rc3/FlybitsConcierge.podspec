Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsConcierge.tar.gz", :sha256 => "5ae1b2b28fa1ce1862ab15f5068b38701b2d461b333e2b5c5fa74e49c64fae08" }
  s.dependency 'FlybitsCoreConcierge', '5.0.16-rc3'
 end
