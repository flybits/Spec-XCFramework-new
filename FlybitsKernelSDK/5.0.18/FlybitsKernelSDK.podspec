Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.18"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18/FlybitsKernelSDK.tar.gz", :sha256 => "12208281a55ec1e2b6e53a7a3594878e45ba54b56ee4a67c6438d7c0fba2c20e" }
  s.dependency 'FlybitsSDK', '5.0.18'
 end
