Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.7-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc4/FlybitsContextSDK.tar.gz", :sha256 => "5d5493a0c26451c039e5cd007bb1eabe47af90dd9e203203790a6adccdfe503c" }
  s.dependency 'FlybitsSDK', '5.1.7-rc4'
 end
