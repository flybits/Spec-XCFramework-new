Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsKernelSDK.tar.gz", :sha256 => "c35b4c10d90be9d8c5b9a80f79b4b8fe354270d3bb1e831acc926d79e295b934" }
  s.dependency 'FlybitsSDK', '5.0.14'
 end
