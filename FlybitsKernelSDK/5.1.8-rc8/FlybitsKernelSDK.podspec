Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc8/FlybitsKernelSDK.tar.gz", :sha256 => "c068a2fc3b7ec8645d27ee49a6eb6762060f160fd62d6dba359817ed659dd9ad" }
  s.dependency 'FlybitsSDK', '5.1.8-rc8'
 end
