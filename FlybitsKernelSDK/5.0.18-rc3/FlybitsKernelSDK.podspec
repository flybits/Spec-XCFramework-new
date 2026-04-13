Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.18-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "d6652d5db4f3b06160d54f758df75b1588b5dac0675505f7cdd6c28124a0bf51" }
  s.dependency 'FlybitsSDK', '5.0.18-rc3'
 end
