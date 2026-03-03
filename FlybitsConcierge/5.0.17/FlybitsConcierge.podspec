Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsConcierge.tar.gz", :sha256 => "fd3cf90813906ebef74367024d0f46fa96faca9b78fa9abe627746ce8f6ad0d5" }
  s.dependency 'FlybitsCoreConcierge', '5.0.17'
 end
