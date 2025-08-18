Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.7-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc3/FlybitsContextSDK.tar.gz", :sha256 => "5046ba0ddd0420b8caad69aa25ba1bfade210255e5d10bbc784359ec4e65960e" }
  s.dependency 'FlybitsSDK', '5.1.7-rc3'
 end
