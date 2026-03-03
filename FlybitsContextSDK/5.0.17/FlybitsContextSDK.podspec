Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsContextSDK.tar.gz", :sha256 => "1d7e6a63f7e578792eac95a5b02bfc50fdc023164374eb4f1e709e1edf1e1b35" }
  s.dependency 'FlybitsSDK', '5.0.17'
 end
