Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.9-rc1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.1.9-rc1/FlybitsKernelSDK.tar.gz", :sha256 => "cc0cae7e039dee9982187e44e0de3cc529eb8d044229b74456b226d6b9c7e834" }
  s.dependency 'FlybitsSDK', '5.1.9-rc1'
 end
