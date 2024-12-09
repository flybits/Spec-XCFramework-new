Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsConcierge.tar.gz", :sha256 => "14e5e810ca74d8198d1f78c503156551a5c859ba785d340311586de45529cb90" }
  s.dependency 'FlybitsCoreConcierge', '5.1.2-rc3'
 end
