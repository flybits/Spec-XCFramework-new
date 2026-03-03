Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.17"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17/FlybitsKernelSDK.tar.gz", :sha256 => "7f3f9b30b73fc7c462521d8897fb1fc4ca0081ac84e2d6c54efe282024aa21b5" }
  s.dependency 'FlybitsSDK', '5.0.17'
 end
