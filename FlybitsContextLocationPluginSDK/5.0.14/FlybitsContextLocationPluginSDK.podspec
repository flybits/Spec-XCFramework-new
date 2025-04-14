Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "f9cfdd49ad543b1a0cf25b478b21f4584033e8822f2a66d9bf2206ac7eb9897e" }
  s.dependency 'FlybitsSDK', '5.0.14'
   s.dependency 'FlybitsContextSDK', '5.0.14'
 end
