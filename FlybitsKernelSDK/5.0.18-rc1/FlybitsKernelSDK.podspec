Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.18-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "9228334b11422d70bf57a7463d6e9443eab9f98e666f4b51f05851afc2ad25e2" }
  s.dependency 'FlybitsSDK', '5.0.18-rc1'
 end
