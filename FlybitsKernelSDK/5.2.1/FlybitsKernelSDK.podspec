Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.2.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.2.1/FlybitsKernelSDK.tar.gz", :sha256 => "f7114e5677bd5fc134e95eb7776c052fd89fd6e9e25a69065afcd4f8ec5c4b4e" }
  s.dependency 'FlybitsSDK', '5.2.1'
 end
