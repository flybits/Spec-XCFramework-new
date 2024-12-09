Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsSDK.tar.gz", :sha256 => "c240240a6a3548707da34a2f4efc04dc4dfb86c3c3f42a2ee8df222e5d7ea21a" }
end
