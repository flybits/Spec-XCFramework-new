Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3/FlybitsKernelSDK.tar.gz", :sha256 => "56433159feb0bd3d65b1c75f139606f41da097f5b4a5e0c09527cda41c786885" }
  s.dependency 'FlybitsSDK', '3.9.3'
 end
