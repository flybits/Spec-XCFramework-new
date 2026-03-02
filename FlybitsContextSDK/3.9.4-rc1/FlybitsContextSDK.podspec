Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsContextSDK.tar.gz", :sha256 => "86f30fdbc2c2d015d96bed65a29e491e78769a3677545aff473d440a86fae112" }
  s.dependency 'FlybitsSDK', '3.9.4-rc1'
 end
