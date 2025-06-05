Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.6-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6-rc1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "6e58629116e1b2dbcecd52b2ba2523a0b477fdc832093ff3484b5dba1173998e" }
  s.dependency 'FlybitsSDK', '5.1.6-rc1'
   s.dependency 'FlybitsContextSDK', '5.1.6-rc1'
 end
