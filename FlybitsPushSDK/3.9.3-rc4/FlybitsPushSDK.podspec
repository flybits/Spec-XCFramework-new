Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.3-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc4/FlybitsPushSDK.tar.gz", :sha256 => "c1b2061861f657a1c8a3348f26645a65be7a6b69d789747a56efb9ff64ebba48" }
  s.dependency 'FlybitsSDK', '3.9.3-rc4'
 end
