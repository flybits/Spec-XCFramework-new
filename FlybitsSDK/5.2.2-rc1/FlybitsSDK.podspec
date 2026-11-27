Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsSDK.tar.gz", :sha256 => "b74bb4e34c79aa8a21e3bb76b5d8420e68da701ab286a421452058cd95a0fd04" }
end
