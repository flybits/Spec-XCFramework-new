Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.2-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "7965b33f61b4431218dce886d00e9cf2ed7bab86915a427027d3f977acc7a9ea" }
  s.dependency 'FlybitsSDK', '5.1.2-rc3'
 end
