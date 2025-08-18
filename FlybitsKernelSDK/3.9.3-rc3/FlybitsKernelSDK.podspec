Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.3-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "7e45f6068908f50d4d9fdc243f6b2e9a600640a33ce56ad35b0ce7b1fed61ae7" }
  s.dependency 'FlybitsSDK', '3.9.3-rc3'
 end
