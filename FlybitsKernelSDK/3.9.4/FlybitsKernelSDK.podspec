Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.4/FlybitsKernelSDK.tar.gz", :sha256 => "1d2ca9b94179b938e3db2488087d18a70dfc1ca6496b330dbeae2efb93d0c3ae" }
  s.dependency 'FlybitsSDK', '3.9.4'
 end
