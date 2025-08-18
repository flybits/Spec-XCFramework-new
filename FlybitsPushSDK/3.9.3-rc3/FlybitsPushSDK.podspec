Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.3-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc3/FlybitsPushSDK.tar.gz", :sha256 => "07655e79a3d7405dd572d0476b7881a1b5e2d53650792cc19f2df03900ba1728" }
  s.dependency 'FlybitsSDK', '3.9.3-rc3'
 end
