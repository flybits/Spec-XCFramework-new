Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/4.1.5-alpha7/FlybitsConcierge.tar.gz", :sha256 => "e81d7d11fd411665b9ccad8b3be387124ec5d2d39e5bcf02637753c8d67c5538" }
  s.dependency 'FlybitsCoreConcierge', '4.1.5-alpha7'
 end
