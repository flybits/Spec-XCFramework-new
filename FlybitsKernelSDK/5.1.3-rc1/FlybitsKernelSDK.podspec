Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.3-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "2558533f91097efdd9a23846826b272797efc01a8a4ed31af5f79c3205326f08" }
  s.dependency 'FlybitsSDK', '5.1.3-rc1'
 end
