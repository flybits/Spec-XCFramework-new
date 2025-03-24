Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.2-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc5/FlybitsContextSDK.tar.gz", :sha256 => "7774f715a73324024b520c23edf6b4199d435be2f04a238e5660a4c8a185b3dd" }
  s.dependency 'FlybitsSDK', '5.1.2-rc5'
 end
