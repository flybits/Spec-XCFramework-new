Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsPushSDK.tar.gz", :sha256 => "e9159a7bd324cd29dc783f4079eb951f17de50b16883f9f0b7303a44997d45ad" }
  s.dependency 'FlybitsSDK', '5.1.2-rc3'
 end
