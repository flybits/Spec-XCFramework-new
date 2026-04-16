Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsContextSDK.tar.gz", :sha256 => "99084d89400e1940dcdde67833d469117deaa5982d438b23b040e10dd106f06d" }
  s.dependency 'FlybitsSDK', '5.0.18-rc5'
 end
