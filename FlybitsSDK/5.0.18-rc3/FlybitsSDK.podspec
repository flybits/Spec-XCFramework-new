Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsSDK.tar.gz", :sha256 => "7e4875b56c38943ec5a3c6475cf1039dbfbba61910ca8541d794347713cd82f3" }
end
