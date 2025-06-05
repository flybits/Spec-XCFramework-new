Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.6-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6-rc1/FlybitsConcierge.tar.gz", :sha256 => "710969874484fbcffb877fd1e210031ac91a04b42d05578b376006a24e9e182a" }
  s.dependency 'FlybitsCoreConcierge', '5.1.6-rc1'
 end
