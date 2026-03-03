Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7-rc1/FlybitsContextSDK.tar.gz", :sha256 => "34512e39e3901433fa7b87e06e955a2af3debc2f880182f41a65b3792e6b175c" }
  s.dependency 'FlybitsSDK', '3.8.7-rc1'
 end
