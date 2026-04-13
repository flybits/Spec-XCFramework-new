Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc4/FlybitsKernelSDK.tar.gz", :sha256 => "4040211c6a1ed3c5a15a86781cfd27d6241bd46ed361f98b0902503d06ce997e" }
  s.dependency 'FlybitsSDK', '5.1.8-rc4'
 end
