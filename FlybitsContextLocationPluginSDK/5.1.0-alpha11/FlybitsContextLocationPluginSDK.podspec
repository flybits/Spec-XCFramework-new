Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha11/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "052d527cf7d8dcd85b6fd4114ed4f98451617537453c207e4b0a153df36bf398" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha11'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha11'
 end
