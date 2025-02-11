Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13-rc9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc9/FlybitsConcierge.tar.gz", :sha256 => "7dd9f521e490ed60709f82fe986f7e0d281003f1c369d9151f074a91003744db" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13-rc9'
 end
