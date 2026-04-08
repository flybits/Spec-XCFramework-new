Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "5.1.8-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc3/FlybitsContextLocationPluginSDK.tar.gz", :sha256 => "9a8dd0c248ee5f4bfac3bd411d76f63a728a045c009671d30f15401a9f9453b4" }
  s.dependency 'FlybitsSDK', '5.1.8-rc3'
   s.dependency 'FlybitsContextSDK', '5.1.8-rc3'
 end
