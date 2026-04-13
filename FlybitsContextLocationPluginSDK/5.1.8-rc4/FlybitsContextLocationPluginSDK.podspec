Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc4/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "461f2eb3b5c84ae97f987826231dc48eb323e8a9a99699d6dcb9f18df256a4f3" }
  s.dependency 'FlybitsSDK', '5.1.8-rc4'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc4'
 end
