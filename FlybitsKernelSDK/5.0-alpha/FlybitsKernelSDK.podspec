Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0-alpha/FlybitsKernelSDK.tar.gz", :sha256 => "4f2e704b32fbf94e9e07ccdbea821a10293f3ae3e050195c6ed0f28f1595e402" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
