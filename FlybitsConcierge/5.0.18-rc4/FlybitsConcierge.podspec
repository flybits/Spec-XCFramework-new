Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.18-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc4/FlybitsConcierge.tar.gz", :sha256 => "24e3095a1917b54aae943566bc8531c99522a82062e1f1364cd515f6bc0af38f" }
  s.dependency 'FlybitsCoreConcierge', '5.0.18-rc4'
 end
