Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "e988cf5a454fb7c56929fe06684367dd1cead0fa1e115debb6eed614c27cc396" }
  s.dependency 'FlybitsSDK', '5.1.8-rc8'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc8'
 end
