Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsContextSDK.tar.gz", :sha256 => "8f75f590a07046f3a3e87971a838e385f88ce412c6ce05a55607582da2f66a23" }
  s.dependency 'FlybitsSDK', '5.1.2-rc2'
 end
