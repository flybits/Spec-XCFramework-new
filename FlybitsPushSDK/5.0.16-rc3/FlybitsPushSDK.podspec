Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsPushSDK.tar.gz", :sha256 => "53a849c601ac2437a508e39c7541c685cfd3a7c69707ca557f03559d9d57c908" }
  s.dependency 'FlybitsSDK', '5.0.16-rc3'
 end
