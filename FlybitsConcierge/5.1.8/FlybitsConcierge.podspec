Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsConcierge.tar.gz", :sha256 => "933672ea451c0b61a732a05db8d0887368e70656c7740d589161a18a019e74eb" }
  s.dependency 'FlybitsCoreConcierge', '5.1.8'
 end
