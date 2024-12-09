Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsContextSDK.tar.gz", :sha256 => "d1c84c14c0ebfa0231a0da66e101721033c847638c4b50b3fa86a6a73d5280d8" }
  s.dependency 'FlybitsSDK', '5.1.2-rc3'
 end
