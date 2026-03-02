Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.17-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17-rc1/FlybitsContextSDK.tar.gz", :sha256 => "cbcd8d844268dc038ab6c93fab0b72ec2fbac9c2d740e37a805703a4cc04c904" }
  s.dependency 'FlybitsSDK', '5.0.17-rc1'
 end
