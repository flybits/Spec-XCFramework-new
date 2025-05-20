Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsConcierge.tar.gz", :sha256 => "9f57641e64e48c9624ff6b3675a072d34edb2c4fb90f06cfcc9f40d5f823eb82" }
  s.dependency 'FlybitsCoreConcierge', '5.0.15'
 end
