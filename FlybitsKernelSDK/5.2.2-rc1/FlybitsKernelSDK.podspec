Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.2.2-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.2-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "8e2be3113ee26a32b03d371c0f6755a62ab29ab5fd9f07d38a22d1ddd90654f4" }
  s.dependency 'FlybitsSDK', '5.2.2-rc1'
 end
