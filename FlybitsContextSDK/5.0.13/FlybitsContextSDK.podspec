Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsContextSDK.tar.gz", :sha256 => "76bbc5ee69ba77f7d5e89a3156367fda0ced50285f98066d5c14b5713a0153fb" }
  s.dependency 'FlybitsSDK', '5.0.13'
 end
