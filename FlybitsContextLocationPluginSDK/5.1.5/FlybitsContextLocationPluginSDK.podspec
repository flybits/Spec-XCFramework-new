Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "41dd70c3d7f5843905e03cc1bab5eb5b3fe3948aef0f300aaf45890c3c14d005" }
  s.dependency 'FlybitsSDK', '5.1.5'
   s.dependency 'FlybitsContextSDK', '5.1.5'
 end
