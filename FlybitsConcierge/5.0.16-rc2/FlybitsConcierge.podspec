Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.16-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc2/FlybitsConcierge.tar.gz", :sha256 => "cd2097dff4b8504f31a43bc5414d1fa4c93827fd156558968c4bbefab07b873c" }
  s.dependency 'FlybitsCoreConcierge', '5.0.16-rc2'
 end
