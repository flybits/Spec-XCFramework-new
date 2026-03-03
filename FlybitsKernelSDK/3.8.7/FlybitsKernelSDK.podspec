Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.8.7/FlybitsKernelSDK.tar.gz", :sha256 => "20b950d9e382c05070f9e8d3b6d5d33ebdb19f6007830b643fc13fd772c0f97a" }
  s.dependency 'FlybitsSDK', '3.8.7'
 end
