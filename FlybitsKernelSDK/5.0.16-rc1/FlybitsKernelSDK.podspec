Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.16-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "ebc75516e64e09d5362113b34744902f5a137fba718dec376efcc495e9e94b72" }
  s.dependency 'FlybitsSDK', '5.0.16-rc1'
 end
