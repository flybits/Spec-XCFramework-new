Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "66c0ba761efa06df3e3197714ef1de4f290e9bf4747038601a1c6c947e9cd403" }
  s.dependency 'FlybitsSDK', '5.0.18-rc6'
   s.dependency 'FlybitsContextSDK', '5.0.18-rc6'
 end
