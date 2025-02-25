Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.13"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.13/FlybitsKernelSDK.tar.gz", :sha256 => "5fa1b6e045f4713f96233d4fac36231edd2dffdd379686e2fa3e644ca3984ba8" }
  s.dependency 'FlybitsSDK', '5.0.13'
 end
