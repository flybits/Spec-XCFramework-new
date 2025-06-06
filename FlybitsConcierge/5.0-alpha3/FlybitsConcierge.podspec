Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0-alpha3/FlybitsConcierge.tar.gz", :sha256 => "7ee3a09613e4a1da564715770dc2b63831f71241e26ee4583482f16c01718618" }
  s.dependency 'FlybitsCoreConcierge', '5.0-alpha3'
 end
