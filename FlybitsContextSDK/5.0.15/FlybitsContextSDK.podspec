Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsContextSDK.tar.gz", :sha256 => "bd904d312a7943b038fe844c5750a9ae206785ea156a7ac439d30737d2abf796" }
  s.dependency 'FlybitsSDK', '5.0.15'
 end
