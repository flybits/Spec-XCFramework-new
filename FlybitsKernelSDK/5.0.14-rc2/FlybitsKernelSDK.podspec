Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.14-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14-rc2/FlybitsKernelSDK.tar.gz", :sha256 => "4f2b19da38a6e4f81c71e18016fa181d6542a6401f021b915255f07167422ba3" }
  s.dependency 'FlybitsSDK', '5.0.14-rc2'
 end
