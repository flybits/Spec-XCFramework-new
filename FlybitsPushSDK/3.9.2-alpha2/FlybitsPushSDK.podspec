Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.2-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "1a397b05880c95e7409c2a6017c85287bb1c7e2bbc31de1f7f3a02af44123310" }
  s.dependency 'FlybitsSDK', '3.9.2-alpha2'
 end
