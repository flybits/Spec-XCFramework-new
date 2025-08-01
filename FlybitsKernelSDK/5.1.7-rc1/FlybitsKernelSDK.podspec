Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.7-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "dd91b77627cc36cbec5b863a4a04a9cb5510217f377a1380f73fe9cde43fa458" }
  s.dependency 'FlybitsSDK', '5.1.7-rc1'
 end
