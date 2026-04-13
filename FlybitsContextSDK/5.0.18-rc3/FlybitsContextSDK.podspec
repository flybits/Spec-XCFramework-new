Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsContextSDK.tar.gz", :sha256 => "5deb76d94cf2e036cc598753f277d84bc2897dffb0eba4c6274de411ed129fca" }
  s.dependency 'FlybitsSDK', '5.0.18-rc3'
 end
