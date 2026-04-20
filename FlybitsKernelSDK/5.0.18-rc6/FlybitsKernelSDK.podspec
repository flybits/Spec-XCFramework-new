Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.18-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc6/FlybitsKernelSDK.tar.gz", :sha256 => "07bbe54c3b11430b80d677acd456531f543f12f3058d2d3cbfd8d5790db2b92b" }
  s.dependency 'FlybitsSDK', '5.0.18-rc6'
 end
