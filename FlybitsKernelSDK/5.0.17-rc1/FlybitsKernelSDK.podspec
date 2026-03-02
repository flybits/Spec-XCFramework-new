Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.17-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.17-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "8f1c003313767c9f72fbaf44f3376fe6220f66c1064bd2a32e25a9de7838d94f" }
  s.dependency 'FlybitsSDK', '5.0.17-rc1'
 end
