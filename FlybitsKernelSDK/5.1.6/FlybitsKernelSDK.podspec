Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.6/FlybitsKernelSDK.tar.gz", :sha256 => "a84780cf805fab93b83d5f997d9e9522ffd7c37b588a6188e1920ad24058fb3c" }
  s.dependency 'FlybitsSDK', '5.1.6'
 end
