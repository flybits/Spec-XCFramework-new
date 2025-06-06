Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.6-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6-rc1/FlybitsSDK.tar.gz", :sha256 => "69a0f9dce31bbaf58973f48d7b049c8b19b482799bf0f4da7151ebb7b39593bd" }
end
