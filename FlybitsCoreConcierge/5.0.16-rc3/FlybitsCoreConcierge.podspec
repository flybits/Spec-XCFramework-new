Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsCoreConcierge.tar.gz", :sha256 => "3f5c6cea92df1315e07293e9af3bbc57fbf719176edb954749f189d2c2a98755" }
  s.dependency 'FlybitsSDK', '5.0.16-rc3'
   s.dependency 'FlybitsContextSDK', '5.0.16-rc3'
   s.dependency 'FlybitsKernelSDK', '5.0.16-rc3'
   s.dependency 'FlybitsPushSDK', '5.0.16-rc3'
 end
