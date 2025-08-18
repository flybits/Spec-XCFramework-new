Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.9.3-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc3/FlybitsSDK.tar.gz", :sha256 => "24ff0e0fe810a04e116a78ea2fbd50ca3108ed251194279fa6a912870439b9ad" }
end
