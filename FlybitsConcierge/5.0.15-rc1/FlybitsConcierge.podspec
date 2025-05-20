Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.15-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15-rc1/FlybitsConcierge.tar.gz", :sha256 => "619decdc455f11fcf9a815c94006d4a6400873c5d74454645cb601aba02c8581" }
  s.dependency 'FlybitsCoreConcierge', '5.0.15-rc1'
 end
