Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsConcierge.tar.gz", :sha256 => "9bd13372eaa2b33ac15474533912030a231ad6b2f22c45ba11d84a45877e577a" }
  s.dependency 'FlybitsCoreConcierge', '5.1.6'
 end
