Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.14"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.14/FlybitsKernelSDK.tar.gz", :sha256 => "e983d1e0b7c458f4d61b4e3d57043320726a61dfe65365fb096a008fbcc447c2" }
  s.dependency 'FlybitsSDK', '5.0.14'
 end
