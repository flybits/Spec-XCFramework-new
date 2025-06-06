Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9871ff5ab74960665ab76537bf84560eee48fee0ed84bfb34a2237530ad39ea0" }
  s.dependency 'FlybitsSDK', '5.0.15'
   s.dependency 'FlybitsContextSDK', '5.0.15'
 end
