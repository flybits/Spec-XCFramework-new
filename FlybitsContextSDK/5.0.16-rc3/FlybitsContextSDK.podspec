Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsContextSDK.tar.gz", :sha256 => "e0ccf479c605d6d7432de0cb7fc9d755368b021c8659279fb59e1edf6f1015e7" }
  s.dependency 'FlybitsSDK', '5.0.16-rc3'
 end
