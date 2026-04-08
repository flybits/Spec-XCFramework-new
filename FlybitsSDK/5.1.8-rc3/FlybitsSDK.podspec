Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.8-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc3/FlybitsSDK.tar.gz", :sha256 => "8702add91f33b6401347a0d389d52cee136fd5717a4459b8cd9c7324f935f36c" }
end
