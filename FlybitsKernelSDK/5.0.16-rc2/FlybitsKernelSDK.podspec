Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.16-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/Flybits/5.0.16-rc2/FlybitsKernelSDK.tar.gz", :sha256 => "9473c9bfa58db8c3e490a851a0935298e486b547374e4a4be2cc5bda169eb279" }
  s.dependency 'FlybitsSDK', '5.0.16-rc2'
 end
