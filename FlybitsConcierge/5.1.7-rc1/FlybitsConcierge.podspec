Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc1/FlybitsConcierge.tar.gz", :sha256 => "5cfb0e09050d3042d0be9f373600c180bad0732bc412143d1a4b0c6f5f7ba8ec" }
  s.dependency 'FlybitsCoreConcierge', '5.1.7-rc1'
 end
