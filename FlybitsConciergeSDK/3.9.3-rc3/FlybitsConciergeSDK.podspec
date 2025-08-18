Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.9.3-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc3/FlybitsConciergeSDK.tar.gz", :sha256 => "e2ead650ef60831153b3c2c406ebb7a9ce09767f066520f2422150e89af79498" }
  s.dependency 'FlybitsSDK', '3.9.3-rc3'
   s.dependency 'FlybitsContextSDK', '3.9.3-rc3'
   s.dependency 'FlybitsKernelSDK', '3.9.3-rc3'
   s.dependency 'FlybitsPushSDK', '3.9.3-rc3'
 end
