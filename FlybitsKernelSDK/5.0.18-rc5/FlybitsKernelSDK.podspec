Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.18-rc5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.18-rc5/FlybitsKernelSDK.tar.gz", :sha256 => "1df0681bcb8af23b6651707a1fc4f75e9ad4aa84c15c8842c415c26f4d74a16d" }
  s.dependency 'FlybitsSDK', '5.0.18-rc5'
 end
