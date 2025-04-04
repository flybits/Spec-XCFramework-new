Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.6/FlybitsKernelSDK.tar.gz", :sha256 => "1ab3ffef93ef7b056e8ce49aaf44594c350751ab7909ae3344bf1e67b07ccc76" }
  s.dependency 'FlybitsSDK', '5.0.6'
 end
