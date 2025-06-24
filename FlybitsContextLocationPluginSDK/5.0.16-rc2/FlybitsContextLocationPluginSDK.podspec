Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.16-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc2/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9ec0f371abb839eb5be349ad61c92870d83851c051737c2cda4eb7a1aae635f7" }
  s.dependency 'FlybitsSDK', '5.0.16-rc2'
   s.dependency 'FlybitsContextSDK', '5.0.16-rc2'
 end
