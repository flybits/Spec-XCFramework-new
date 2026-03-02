Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.7-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.7-rc4/FlybitsKernelSDK.tar.gz", :sha256 => "bd6bc18db6c16890fb76c89dbb75d4a7438edb730ab7806e20a52cdad4e29b94" }
  s.dependency 'FlybitsSDK', '5.1.7-rc4'
 end
