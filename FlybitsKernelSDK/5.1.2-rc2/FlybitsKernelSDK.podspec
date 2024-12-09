Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.2-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.2-rc2/FlybitsKernelSDK.tar.gz", :sha256 => "aa37444c22111bde804cb2979cc0d57e0e059cd15344cb7c4017eeb92dc22cd1" }
  s.dependency 'FlybitsSDK', '5.1.2-rc2'
 end
