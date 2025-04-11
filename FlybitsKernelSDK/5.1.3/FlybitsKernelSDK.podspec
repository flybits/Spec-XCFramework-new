Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.3/FlybitsKernelSDK.tar.gz", :sha256 => "4ebc7e05193128b948bd4222c2dd767f8ce386719fc894728e0d7eee91517b87" }
  s.dependency 'FlybitsSDK', '5.1.3'
 end
