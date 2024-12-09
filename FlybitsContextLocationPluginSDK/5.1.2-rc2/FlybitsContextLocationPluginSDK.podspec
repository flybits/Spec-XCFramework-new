Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "4b593b9392747b8d1b050b14b84910d78c0b0c64d5f0d031ca3b05007808972b" }
  s.dependency 'FlybitsSDK', '5.1.2-rc2'
   s.dependency 'FlybitsContextSDK', '5.1.2-rc2'
 end
