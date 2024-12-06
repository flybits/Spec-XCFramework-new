Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.1"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/4.1/FlybitsKernelSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '4.1'
 end
