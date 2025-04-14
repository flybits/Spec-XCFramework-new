Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsConcierge.tar.gz", :sha256 => "b86563d91bb2a8af059f4136ad76505d261cb3a178ada2a421380f200fa709e4" }
  s.dependency 'FlybitsCoreConcierge', '5.0.14'
 end
