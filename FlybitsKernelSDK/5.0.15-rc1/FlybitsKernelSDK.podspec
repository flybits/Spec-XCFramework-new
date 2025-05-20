Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.15-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "ae1551c838c8f0a0216d4a37ecc06a0888c1b25c19a8ecb7ae8bdbdd7cd2407f" }
  s.dependency 'FlybitsSDK', '5.0.15-rc1'
 end
