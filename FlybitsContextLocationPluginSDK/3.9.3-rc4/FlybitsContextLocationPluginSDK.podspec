Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.9.3-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "ee3fb7321e3fe2953282ee5aa01ce705c53559cb464fabf8e1bb49413e5959d6" }
  s.dependency 'FlybitsSDK', '3.9.3-rc4'
   s.dependency 'FlybitsContextSDK', '3.9.3-rc4'
 end
