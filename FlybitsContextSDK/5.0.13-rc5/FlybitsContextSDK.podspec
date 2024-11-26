Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13-rc5/FlybitsContextSDK.tar.gz", :sha256 => "249d09c3749c2d6332113e8c99659ab58cf601d0a55d45c5151a3ddfeffc6bf4" }
  s.dependency 'FlybitsSDK', '5.0.13-rc5'
 end
