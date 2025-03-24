Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc5/FlybitsPushSDK.tar.gz", :sha256 => "996d58866c8ec8ec81049609b3d09b261c3a9836a2e543fcb5c83ebfc43cba60" }
  s.dependency 'FlybitsSDK', '5.1.2-rc5'
 end
