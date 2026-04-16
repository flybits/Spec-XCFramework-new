Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc6/FlybitsKernelSDK.tar.gz", :sha256 => "4a3076f237c6377992b3d8250072e00d701ec672a64b9443c77f08aa922fb23a" }
  s.dependency 'FlybitsSDK', '5.1.8-rc6'
 end
