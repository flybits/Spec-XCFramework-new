Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc2/FlybitsKernelSDK.tar.gz", :sha256 => "2d2ec3dcb5065295d68060e81fcaf9eb319a41f4c31a5ef8f38e8bb9ff9ee460" }
  s.dependency 'FlybitsSDK', '5.1.8-rc2'
 end
