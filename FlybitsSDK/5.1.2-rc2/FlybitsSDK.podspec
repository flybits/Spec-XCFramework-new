Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsSDK.tar.gz", :sha256 => "5b63852eaed4e30257bef399bf6726e065dff2b0b4579196b8d1df235218db3e" }
end
