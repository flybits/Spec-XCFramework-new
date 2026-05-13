Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8/FlybitsContextSDK.tar.gz", :sha256 => "62d28651cf13047651b0e225d6d4611287cf5e60b3fa94876af277d4c5b792f1" }
  s.dependency 'FlybitsSDK', '5.1.8'
 end
