Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsContextSDK.tar.gz", :sha256 => "db312ffdf641b0938ac0f81c731557239fb374df9c05b3895e66a7f6cae9abfb" }
  s.dependency 'FlybitsSDK', '5.0.18'
 end
