Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "02ceb27f81e33f4d85eeb3899118f3d47f300350a0cf381b018fe3e26e42da3d" }
  s.dependency 'FlybitsSDK', '5.1.3'
   s.dependency 'FlybitsContextSDK', '5.1.3'
 end
