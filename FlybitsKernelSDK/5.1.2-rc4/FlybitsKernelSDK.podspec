Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.2-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc4/FlybitsKernelSDK.tar.gz", :sha256 => "625f4d7c86c4136c22027e40dbca20c4cbd5076f891f35e674005af77a2c29f5" }
  s.dependency 'FlybitsSDK', '5.1.2-rc4'
 end
