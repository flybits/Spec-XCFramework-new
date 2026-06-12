Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.9-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.9-rc1/FlybitsConcierge.tar.gz", :sha256 => "78d61c8f592c15f93be47d73a381d26110eb77037bbaafc353a08bc491d9c825" }
  s.dependency 'FlybitsCoreConcierge', '5.1.9-rc1'
 end
