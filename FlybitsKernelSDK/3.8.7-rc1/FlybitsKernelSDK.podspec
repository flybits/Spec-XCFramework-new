Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "e3bce4bc617436994be83e3b45c6d6f2194473f023f2bbd9317d682fae6b08be" }
  s.dependency 'FlybitsSDK', '3.8.7-rc1'
 end
