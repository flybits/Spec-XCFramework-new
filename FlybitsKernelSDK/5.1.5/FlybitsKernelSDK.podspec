Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.5/FlybitsKernelSDK.tar.gz", :sha256 => "964fd5ae28915b26b5591fbbb6474082834e86458725960e27a99bdeb39b7523" }
  s.dependency 'FlybitsSDK', '5.1.5'
 end
