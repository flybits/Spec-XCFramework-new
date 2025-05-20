Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.15"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.15/FlybitsKernelSDK.tar.gz", :sha256 => "345e48b8cf26177ab9830d35ed14c9f8703315f0cb6a229d190474ac916c19b5" }
  s.dependency 'FlybitsSDK', '5.0.15'
 end
