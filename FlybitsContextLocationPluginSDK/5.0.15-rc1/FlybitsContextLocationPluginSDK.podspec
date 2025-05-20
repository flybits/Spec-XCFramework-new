Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.15-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6594fe5a8699c0e0ace82946702cbb93da39517700fc6d647b3fc6bd92182581" }
  s.dependency 'FlybitsSDK', '5.0.15-rc1'
   s.dependency 'FlybitsContextSDK', '5.0.15-rc1'
 end
