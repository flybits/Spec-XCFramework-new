Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.2.1-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "b02f67dc4f12642feb66fc01642675499c0fe852d6244a687c006e5e91811e8a" }
  s.dependency 'FlybitsSDK', '5.2.1-rc1'
 end
