Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.1.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2/FlybitsPushSDK.tar.gz", :sha256 => "a2604b955a24ad5421ec2b891ab43d628cacf70fc14a212304fea54876797fc0" }
  s.dependency 'FlybitsSDK', '5.1.2'
 end
