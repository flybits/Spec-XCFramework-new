Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsConcierge.tar.gz", :sha256 => "19431cf6f44b67e7dff5351ee1d6f61a5738b3cd147955c48497132c954585b3" }
  s.dependency 'FlybitsCoreConcierge', '5.2.1'
 end
