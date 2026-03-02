Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7/FlybitsConcierge.tar.gz", :sha256 => "384112e638726cad63bbfd43c916422409d04c2949af6d24cc2bceb505eb9f0d" }
  s.dependency 'FlybitsCoreConcierge', '5.1.7'
 end
