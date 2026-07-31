Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsContextSDK.tar.gz", :sha256 => "84efbdb1a3ab082d15352df616895301e4d1c5491c593152fbc7fb68c7e8ca1c" }
  s.dependency 'FlybitsSDK', '5.2.0'
 end
