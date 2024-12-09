Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsConcierge.tar.gz", :sha256 => "7b1a85934b41a027a76fa176fbeb93d82c7bab524ea545ee33cd188db8786084" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2-rc4'
 end
