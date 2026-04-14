Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.8-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc5/FlybitsPushSDK.tar.gz", :sha256 => "4553a0a4a29e42432bc9f1f170412aa5686e1b823a4f9c850a8c9b0e6521b382" }
  s.dependency 'FlybitsSDK', '5.1.8-rc5'
 end
