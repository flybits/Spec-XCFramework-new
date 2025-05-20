Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4-rc1/FlybitsSDK.tar.gz", :sha256 => "e6dd859618bd70f64c1615f59b520419ab92250f6c979cce8be4214dd4ba331e" }
end
