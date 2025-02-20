Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.13-rc10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc10/FlybitsConcierge.tar.gz", :sha256 => "84e207677914ae7332d5a1a13a9c803b6ebb2bad4c00a1caa85408616c39697a" }
  s.dependency 'FlybitsCoreConcierge', '5.0.13-rc10'
 end
