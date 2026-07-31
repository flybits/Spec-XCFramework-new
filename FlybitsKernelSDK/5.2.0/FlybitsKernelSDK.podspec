Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.2.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.0/FlybitsKernelSDK.tar.gz", :sha256 => "e41a950f49afbf2644550fcdde67bec7ff5ff44a16b9a549a684f22537a19c1b" }
  s.dependency 'FlybitsSDK', '5.2.0'
 end
