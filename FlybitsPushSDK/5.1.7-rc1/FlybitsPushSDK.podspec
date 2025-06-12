Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc1/FlybitsPushSDK.tar.gz", :sha256 => "907796f226cd816a71acd2360588d055fd7c28f2d5316f14a1dd71ce0980aa0c" }
  s.dependency 'FlybitsSDK', '5.1.7-rc1'
 end
