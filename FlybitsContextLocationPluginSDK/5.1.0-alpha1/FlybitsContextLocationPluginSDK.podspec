Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.0-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.0-alpha1/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "d8f90cba235d0aff72d241468a418bf5a095e63225fe01da86325a32f24a5f1d" }
  s.dependency 'FlybitsSDK', '5.1.0-alpha1'
   s.dependency 'FlybitsContextSDK', '5.1.0-alpha1'
 end
