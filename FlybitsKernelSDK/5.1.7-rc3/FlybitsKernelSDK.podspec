Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.7-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "aafd9436146d04f7af62aa5cb2bc910b1ef5470cc0df2fae192aedea9eb4d42c" }
  s.dependency 'FlybitsSDK', '5.1.7-rc3'
 end
