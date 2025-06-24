Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.16"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16/FlybitsContextSDK.tar.gz", :sha256 => "d2afecdf0586dbb74af6fc8c77664fd87cd6b0d25fe135f780fdbfc4584ac403" }
  s.dependency 'FlybitsSDK', '5.0.16'
 end
