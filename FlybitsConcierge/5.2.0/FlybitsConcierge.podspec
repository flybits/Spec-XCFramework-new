Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsConcierge.tar.gz", :sha256 => "1addf35993c07ffdfb5553c474680354af84b35c468e423c9670dda07d7b738a" }
  s.dependency 'FlybitsCoreConcierge', '5.2.0'
 end
