Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2/FlybitsConcierge.tar.gz", :sha256 => "743bdda0abe1e6b2110030e5b03759266b321ab342e2cf0306b20081085cfb1b" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2'
 end
