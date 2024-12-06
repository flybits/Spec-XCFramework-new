Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.12-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "20f5498236115f27ebbd4030265ff8d42a40d4c3c26c77e891d3752cc8061511" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
   s.dependency 'FlybitsContextSDK', '5.0.12-alpha1'
 end
