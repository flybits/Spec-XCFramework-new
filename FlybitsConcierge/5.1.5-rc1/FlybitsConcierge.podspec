Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsConcierge.tar.gz", :sha256 => "e8dd6728434df619f8e636893e7457f657f7e9aa0594cc77b165a58eb2371394" }
  s.dependency 'FlybitsCoreConcierge', '5.1.5-rc1'
 end
