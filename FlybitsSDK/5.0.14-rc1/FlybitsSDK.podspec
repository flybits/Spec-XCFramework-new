Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.14-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc1/FlybitsSDK.tar.gz", :sha256 => "acf2a26bab02e636d8d807b2e0c69cb3cb1bc2ddaee48b9dca9967923401659f" }
end
