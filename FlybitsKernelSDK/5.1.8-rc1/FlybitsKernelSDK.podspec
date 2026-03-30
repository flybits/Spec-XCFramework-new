Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "d40b11671b1ae307b41684923b963aa1613b67e39f16ef9b03d3a4192a55e42a" }
  s.dependency 'FlybitsSDK', '5.1.8-rc1'
 end
