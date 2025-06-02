Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.5-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "b62682c71ed380a5e9cc24bed5ed889be6b04843c1cd993e4e22a89ef00a511b" }
  s.dependency 'FlybitsSDK', '5.1.5-rc1'
 end
