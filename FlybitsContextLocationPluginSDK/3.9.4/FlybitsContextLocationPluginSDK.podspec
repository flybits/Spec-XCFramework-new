Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "16380c2b87fa04e0a33c34b875fa1e084c0dfb1a04ca2f4eab46cb2c8d187dac" }
  s.dependency 'FlybitsSDK', '3.9.4'
   s.dependency 'FlybitsContextSDK', '3.9.4'
 end
