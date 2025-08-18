Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.3-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "1d034a96714d17065227a54f13d1ce5bce86a4fd01e99140d5b3b5559336d1d7" }
  s.dependency 'FlybitsSDK', '3.9.3-rc5'
   s.dependency 'FlybitsContextSDK', '3.9.3-rc5'
 end
