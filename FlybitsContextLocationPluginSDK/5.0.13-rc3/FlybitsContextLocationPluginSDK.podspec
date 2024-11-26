Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.13-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "093be38dc38cd432e89f56a2721f451e661c7422bdbcc7003401dd2634b9819b" }
  s.dependency 'FlybitsSDK', '5.0.13-rc3'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc3'
 end
