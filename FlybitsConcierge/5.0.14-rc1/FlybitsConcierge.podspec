Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.14-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc1/FlybitsConcierge.tar.gz", :sha256 => "fc8288f382d0c973b8db7177996aed839ba55a49d4c0c13544952c6de52f0142" }
  s.dependency 'FlybitsCoreConcierge', '5.0.14-rc1'
 end
