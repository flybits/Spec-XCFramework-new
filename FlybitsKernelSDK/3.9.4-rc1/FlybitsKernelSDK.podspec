Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "057db21ab5dcd626d7ea12f7da6a92047ae39450ef2de7f04123da7359b3d3d1" }
  s.dependency 'FlybitsSDK', '3.9.4-rc1'
 end
