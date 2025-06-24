Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.16-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc1/FlybitsConcierge.tar.gz", :sha256 => "4e9745faf82e0e0f9a08d7bcd5f3872855120cce9edd5d8d85cfa2ce6e5ecdb5" }
  s.dependency 'FlybitsCoreConcierge', '5.0.16-rc1'
 end
