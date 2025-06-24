Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.16-rc3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc3/FlybitsKernelSDK.tar.gz", :sha256 => "6ade0cf572e8be3e9c470eef25f49df75b54513bab46d166cfd937dc0c6b3ecd" }
  s.dependency 'FlybitsSDK', '5.0.16-rc3'
 end
