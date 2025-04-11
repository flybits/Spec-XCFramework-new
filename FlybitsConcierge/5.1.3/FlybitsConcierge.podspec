Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3/FlybitsConcierge.tar.gz", :sha256 => "744595c6ae218420a149d9dacd9aec150a84379d74582fe89b08f5f08bc56577" }
  s.dependency 'FlybitsCoreConcierge', '5.1.3'
 end
