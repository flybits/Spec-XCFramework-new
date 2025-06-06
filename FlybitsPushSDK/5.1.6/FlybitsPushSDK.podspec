Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsPushSDK.tar.gz", :sha256 => "85c9c8b7466362933fa382de4b26f95e0eefc0445574cd869c988d8c9f566e69" }
  s.dependency 'FlybitsSDK', '5.1.6'
 end
