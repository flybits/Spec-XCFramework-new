Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f314e629d94e4da71ba2bea3ef7bef3e31438877da81bc833d3dd2c6b21a176b" }
  s.dependency 'FlybitsSDK', '5.0.3'
   s.dependency 'FlybitsContextSDK', '5.0.3'
 end
