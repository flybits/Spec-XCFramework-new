Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.3-rc4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/3.9.3-rc4/FlybitsKernelSDK.tar.gz", :sha256 => "ca79076b5913c1bb2276ad3665b5411475c84e41b95fe14a1ddca3b239e3412c" }
  s.dependency 'FlybitsSDK', '3.9.3-rc4'
 end
