Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.8-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.8-rc7/FlybitsKernelSDK.tar.gz", :sha256 => "8a61671d98980e1da39f24f56f80659f79378aff2822afd08f9906d6cb86b972" }
  s.dependency 'FlybitsSDK', '5.1.8-rc7'
 end
