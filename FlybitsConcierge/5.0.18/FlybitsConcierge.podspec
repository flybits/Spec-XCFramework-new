Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsConcierge.tar.gz", :sha256 => "1a748a68478d273e240cc1e05ecb4a9a1e46090d17e6abb85509f7e91833df96" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18'
 end
