Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "83f6720c213a5e748f1cf08eb5b25b2c147b35d7b797e81c6e7f960088e65852" }
  s.dependency 'FlybitsSDK', '3.9.4-rc1'
   s.dependency 'FlybitsContextSDK', '3.9.4-rc1'
 end
