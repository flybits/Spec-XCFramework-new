Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.4-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.4-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "9af375a6a2b0be2f4b299aee15dddcd344490690b05fbc40c0d18736b4d82369" }
  s.dependency 'FlybitsSDK', '5.1.4-rc1'
 end
