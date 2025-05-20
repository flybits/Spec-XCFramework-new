Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4-rc1/FlybitsConcierge.tar.gz", :sha256 => "4cd92f234d3cb99353c8d25970fdfc5858f7bacf9b99d030b2c6b812db59ed9e" }
  s.dependency 'FlybitsCoreConcierge', '5.1.4-rc1'
 end
